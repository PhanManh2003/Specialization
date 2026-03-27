.class public final Lxz/a/a/a/f2/a/l;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Loz/b/a/c/ib;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/f2/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/f2/a/h;

    invoke-direct {v0}, Lxz/a/a/a/f2/a/h;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ib;

    invoke-virtual {p1}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lxz/a/a/a/f2/a/k;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "clickItem"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxz/a/a/a/f2/a/l;->y:Lxz/a/a/a/f2/a/j;

    if-eqz v2, :cond_1a

    check-cast v0, Lxz/a/a/a/f2/a/k;

    .line 2
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/f2/a/k;->N:Lxz/a/a/a/x1/rv;

    .line 4
    iget-object v5, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v6, "tvLoadMoreRequest"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v4, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v5, "loadingMoreItem"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0x29

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 7
    :cond_0
    instance-of v2, v0, Lxz/a/a/a/f2/a/i;

    if-eqz v2, :cond_1a

    iget-object v11, v1, Lxz/a/a/a/f2/a/l;->y:Lxz/a/a/a/f2/a/j;

    if-eqz v11, :cond_1a

    .line 8
    move-object v12, v0

    check-cast v12, Lxz/a/a/a/f2/a/i;

    .line 9
    iget-object v0, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 10
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getItem(position)"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Loz/b/a/c/ib;

    const-string v0, "data"

    .line 13
    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 15
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v15, "itemView"

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_3

    if-nez v10, :cond_2

    .line 16
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07007b

    invoke-static {v2, v15, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 17
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    :cond_3
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->l:Landroid/widget/TextView;

    const-string v2, "tvReceiverName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 20
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f130262

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v13}, Loz/b/a/c/ib;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_1
    aput-object v8, v7, v4

    .line 22
    invoke-virtual {v13}, Loz/b/a/c/ib;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    const/4 v4, 0x1

    aput-object v8, v7, v4

    .line 23
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->i:Landroid/widget/TextView;

    const-string v2, "tvGoldCelebration"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v9

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    const-string v2, "tvBudget"

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    const-string v5, "data.budget"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v7, "data.budget.campaignName"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const v7, 0x7f13025b

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v9

    :goto_5
    const/16 v16, 0x0

    aput-object v8, v6, v16

    .line 31
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v9

    :goto_6
    aput-object v5, v6, v4

    .line 32
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 33
    :cond_a
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 34
    iget-object v2, v2, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v9

    :goto_7
    const/16 v16, 0x0

    aput-object v8, v6, v16

    .line 37
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v9

    :goto_8
    aput-object v5, v6, v4

    .line 38
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 39
    :cond_d
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_9
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->j:Landroid/widget/TextView;

    const-string v2, "tvGroupReceiver"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v9

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->k:Landroid/widget/TextView;

    const-string v2, "tvMessageCelebration"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f131a94

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "binding.root.context.get\u2026mat_mess_star_ave_detail)"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v13}, Loz/b/a/c/ib;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move-object v6, v9

    :goto_b
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "java.lang.String.format(format, *args)"

    .line 46
    invoke-static {v5, v4, v2, v6, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 47
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 48
    iget-object v2, v12, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    .line 49
    iget-object v2, v2, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13}, Loz/b/a/c/ib;->d()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v5, "data.avatar"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v13}, Loz/b/a/c/ib;->a()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v2, v3, v5}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->m:Landroid/widget/TextView;

    const-string v0, "tvTimeSend"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v3, v0

    goto :goto_c

    :cond_10
    move-object v3, v9

    :goto_c
    const-string v0, "date"

    .line 55
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "dd MMM HH:mm:ss"

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v6, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 59
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v5, "Exception: "

    const-string v6, "message"

    .line 61
    invoke-static {v5, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lud;

    const/16 v3, 0xd

    move-object v2, v8

    move v7, v4

    move/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    move v1, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v13}, Loz/b/a/c/ib;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    move v4, v1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_18

    .line 66
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 67
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->b:Landroid/widget/Button;

    const-string v3, "btnDeclareSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overtime"

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_12

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    const v3, 0x3ecccccd    # 0.4f

    .line 69
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->h:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/f2/c/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    const-string v4, "tvDeclareDesc"

    if-ne v2, v3, :cond_14

    .line 72
    invoke-virtual {v13}, Loz/b/a/c/ib;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v9, v2

    .line 73
    :cond_13
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->h:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13028e

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 74
    :cond_14
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/f2/c/a;->DECLARE:Lxz/a/a/a/f2/c/a;

    if-eq v1, v2, :cond_16

    .line 75
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/f2/c/a;->OVERTIME:Lxz/a/a/a/f2/c/a;

    if-ne v1, v2, :cond_15

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 p1, v13

    goto/16 :goto_14

    .line 76
    :cond_16
    :goto_11
    invoke-virtual {v13}, Loz/b/a/c/ib;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.quarter"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const-string v2, "3"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f13027e

    const-string v3, "itemView.resources.getSt\u2026ion_submit_quarter_third)"

    invoke-static {v1, v15, v2, v3}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :pswitch_1
    const-string v2, "2"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f13027d

    const-string v3, "itemView.resources.getSt\u2026on_submit_quarter_second)"

    invoke-static {v1, v15, v2, v3}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :pswitch_2
    const-string v2, "1"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f13027b

    const-string v3, "itemView.resources.getSt\u2026ion_submit_quarter_first)"

    invoke-static {v1, v15, v2, v3}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 81
    :cond_17
    :goto_12
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f13027c

    const-string v3, "itemView.resources.getSt\u2026on_submit_quarter_fourth)"

    invoke-static {v1, v15, v2, v3}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_13
    iget-object v2, v14, Lxz/a/a/a/x1/ko;->h:Landroid/widget/TextView;

    const v3, 0x7f13026a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v14, Lxz/a/a/a/x1/ko;->h:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnp;

    const/4 v3, 0x2

    move-object v2, v7

    move/from16 v4, p2

    move-object v5, v1

    move-object v6, v14

    move-object/from16 v17, v7

    move-object v7, v12

    move-object/from16 v18, v8

    move-object v8, v13

    move-object v10, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lnp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 84
    invoke-virtual {v10, v4, v2, v3, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 85
    iget-object v9, v14, Lxz/a/a/a/x1/ko;->d:Landroid/widget/ImageView;

    const-string v2, "imgDeclare"

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnp;

    const/4 v3, 0x3

    move-object v2, v8

    move/from16 v4, p2

    move-object v5, v1

    move-object v1, v8

    move-object v8, v13

    move-object/from16 p1, v13

    move-object v13, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lnp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 86
    invoke-virtual {v10, v13, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 87
    :goto_14
    iget-object v1, v14, Lxz/a/a/a/x1/ko;->h:Landroid/widget/TextView;

    .line 88
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/f2/c/a;->b()I

    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, v14, Lxz/a/a/a/x1/ko;->d:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/f2/c/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v1, v14, Lxz/a/a/a/x1/ko;->b:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/f2/c/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 94
    iget-object v1, v14, Lxz/a/a/a/x1/ko;->b:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/i;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/f2/c/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 95
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->b:Landroid/widget/Button;

    new-instance v1, Lpb;

    const/4 v3, 0x3

    move-object v2, v1

    move/from16 v4, p2

    move-object v5, v14

    move-object v6, v12

    move-object/from16 v7, p1

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 96
    :cond_18
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_15

    .line 97
    :cond_19
    iget-object v0, v14, Lxz/a/a/a/x1/ko;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1a
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d04f2

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0ba2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0d86

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0dd8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1286

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a12ad

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1fb5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a20ea

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a21dc

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a21f3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2206

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a220a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a22db

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a23fb

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2542

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a27d9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0a27da

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/ko;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/ko;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemLayoutMyCashHistoryC\u2026  false\n                )"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lxz/a/a/a/f2/a/i;

    invoke-direct {v0, v1}, Lxz/a/a/a/f2/a/i;-><init>(Lxz/a/a/a/x1/ko;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v2, Lxz/a/a/a/f2/a/k;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    invoke-static {v3, v0, v1}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v1, "ItemViewMoreMyRequestBin\u2026lse\n                    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v0}, Lxz/a/a/a/f2/a/k;-><init>(Lxz/a/a/a/x1/rv;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
