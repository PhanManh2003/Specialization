.class public final Lxz/a/a/a/f2/a/g;
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
.field public y:Lxz/a/a/a/f2/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/f2/a/b;

    invoke-direct {v0}, Lxz/a/a/a/f2/a/b;-><init>()V

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
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lxz/a/a/a/f2/a/f;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "clickItem"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxz/a/a/a/f2/a/g;->y:Lxz/a/a/a/f2/a/d;

    if-eqz v2, :cond_1d

    check-cast v0, Lxz/a/a/a/f2/a/f;

    .line 2
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/f2/a/f;->N:Lxz/a/a/a/x1/rv;

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

    const/16 v5, 0x28

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 7
    :cond_0
    instance-of v2, v0, Lxz/a/a/a/f2/a/c;

    if-eqz v2, :cond_1d

    iget-object v11, v1, Lxz/a/a/a/f2/a/g;->y:Lxz/a/a/a/f2/a/d;

    if-eqz v11, :cond_1d

    .line 8
    move-object v12, v0

    check-cast v12, Lxz/a/a/a/f2/a/c;

    .line 9
    iget-object v0, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 10
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getItem(\n               \u2026ion\n                    )"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Loz/b/a/c/ib;

    const-string v0, "data"

    .line 13
    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

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
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->i:Landroid/widget/TextView;

    const-string v2, "tvGroupReceiver"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->j()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->h:Landroid/widget/TextView;

    const-string v2, "tvGoldCelebration"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "binding.root"

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v13}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

    .line 22
    iget-object v2, v2, Lxz/a/a/a/x1/ao;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f13195e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->j:Landroid/widget/TextView;

    const-string v2, "tvMessageCelebration"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/x1/ao;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f131a94

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "binding.root.context.get\u2026mat_mess_star_ave_detail)"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v13}, Loz/b/a/c/ib;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    aput-object v7, v6, v4

    const-string v7, "java.lang.String.format(format, *args)"

    .line 30
    invoke-static {v6, v5, v2, v7, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 31
    iget-object v2, v14, Lxz/a/a/a/x1/ao;->l:Landroid/widget/TextView;

    const-string v0, "tvTimeSend"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    const-string v0, "date"

    .line 32
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dd MMM HH:mm:ss"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v7, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    .line 36
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "Exception: "

    const-string v7, "message"

    .line 38
    invoke-static {v6, v0, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    const-string v2, "tvBudget"

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    const-string v5, "data.budget"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "data.budget.campaignName"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    const/4 v6, 0x2

    const v7, 0x7f13025b

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/x1/ao;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v8

    :goto_7
    aput-object v6, v3, v4

    .line 46
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v8

    :goto_8
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 47
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 48
    :cond_b
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

    .line 49
    iget-object v2, v2, Lxz/a/a/a/x1/ao;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, v8

    :goto_9
    aput-object v6, v3, v4

    .line 52
    invoke-virtual {v13}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v4, v8

    :goto_a
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 53
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 54
    :cond_e
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_b
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView.context"

    invoke-static {v0, v15, v2}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13}, Loz/b/a/c/ib;->o()Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v3, Lxz/a/a/a/f2/a/e;->SUCCESS:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v3

    goto :goto_c

    .line 57
    :cond_f
    sget-object v4, Lxz/a/a/a/f2/a/e;->PROCESSING:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    .line 58
    :cond_10
    sget-object v4, Lxz/a/a/a/f2/a/e;->ERROR:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    .line 59
    iget-object v2, v12, Lxz/a/a/a/f2/a/c;->N:Lxz/a/a/a/x1/ao;

    .line 60
    iget-object v5, v2, Lxz/a/a/a/x1/ao;->k:Landroid/widget/TextView;

    const-string v6, "tvStatus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, v2, Lxz/a/a/a/x1/ao;->m:Landroid/view/View;

    const-string v6, "viewStatus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->a()I

    move-result v6

    .line 62
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v0, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v5, v2, Lxz/a/a/a/x1/ao;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->e()I

    move-result v6

    const-string v7, "$this$getColorCompat"

    .line 66
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, v2, Lxz/a/a/a/x1/ao;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lxz/a/a/a/f2/a/e;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    :cond_12
    invoke-virtual {v13}, Loz/b/a/c/ib;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_d

    .line 72
    :cond_13
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 73
    :goto_d
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    new-instance v9, Lud;

    const/16 v3, 0xc

    move-object v2, v9

    move/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v13}, Loz/b/a/c/ib;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    .line 77
    iget-object v2, v14, Lxz/a/a/a/x1/ao;->b:Landroid/widget/Button;

    const-string v3, "btnDeclareSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overtime"

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_15
    const v3, 0x3ecccccd    # 0.4f

    .line 79
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v2, v14, Lxz/a/a/a/x1/ao;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/f2/c/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    const-string v4, "tvDeclareDesc"

    if-ne v2, v3, :cond_17

    .line 82
    invoke-virtual {v13}, Loz/b/a/c/ib;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v8, v2

    .line 83
    :cond_16
    iget-object v2, v14, Lxz/a/a/a/x1/ao;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13028e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 84
    :cond_17
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/f2/c/a;->DECLARE:Lxz/a/a/a/f2/c/a;

    if-eq v2, v3, :cond_18

    .line 85
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/f2/c/a;->OVERTIME:Lxz/a/a/a/f2/c/a;

    if-ne v2, v3, :cond_1a

    .line 86
    :cond_18
    invoke-virtual {v13}, Loz/b/a/c/ib;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.quarter"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_10

    :pswitch_0
    const-string v3, "3"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13027e

    const-string v5, "itemView.resources.getSt\u2026ion_submit_quarter_third)"

    invoke-static {v2, v15, v3, v5}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_1
    const-string v3, "2"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13027d

    const-string v5, "itemView.resources.getSt\u2026on_submit_quarter_second)"

    invoke-static {v2, v15, v3, v5}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_2
    const-string v3, "1"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13027b

    const-string v5, "itemView.resources.getSt\u2026ion_submit_quarter_first)"

    invoke-static {v2, v15, v3, v5}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 91
    :cond_19
    :goto_10
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13027c

    const-string v5, "itemView.resources.getSt\u2026on_submit_quarter_fourth)"

    invoke-static {v2, v15, v3, v5}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object/from16 v16, v2

    .line 92
    iget-object v2, v14, Lxz/a/a/a/x1/ao;->g:Landroid/widget/TextView;

    const v3, 0x7f13026a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v14, Lxz/a/a/a/x1/ao;->g:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnp;

    const/4 v3, 0x0

    move-object v2, v7

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v17, v7

    move-object v7, v12

    move-object/from16 v18, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lnp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 94
    invoke-virtual {v1, v4, v2, v3, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 95
    iget-object v9, v14, Lxz/a/a/a/x1/ao;->d:Landroid/widget/ImageView;

    const-string v2, "imgDeclare"

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnp;

    const/4 v3, 0x1

    move-object v2, v8

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v19, v8

    move-object v8, v13

    move-object v10, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lnp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    move-object/from16 v4, v19

    .line 96
    invoke-virtual {v1, v10, v2, v3, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 97
    :cond_1a
    :goto_12
    iget-object v1, v14, Lxz/a/a/a/x1/ao;->g:Landroid/widget/TextView;

    .line 98
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/f2/c/a;->b()I

    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, v14, Lxz/a/a/a/x1/ao;->d:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/f2/c/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v1, v14, Lxz/a/a/a/x1/ao;->b:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/f2/c/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 104
    iget-object v1, v14, Lxz/a/a/a/x1/ao;->b:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lxz/a/a/a/f2/a/c;->C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/f2/c/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 105
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->b:Landroid/widget/Button;

    new-instance v1, Lpb;

    const/4 v3, 0x2

    move-object v2, v1

    move/from16 v4, p2

    move-object v5, v14

    move-object v6, v12

    move-object v7, v13

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 106
    :cond_1b
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_13

    .line 107
    :cond_1c
    iget-object v0, v14, Lxz/a/a/a/x1/ao;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1d
    :goto_13
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
    .locals 24

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

    const v3, 0x7f0d04df

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

    const v1, 0x7f0a0b4b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0ba2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d00

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0dd8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1286

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a12ac

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1fb5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a20ea

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a21f3

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

    const v1, 0x7f0a24a5

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

    const v1, 0x7f0a25df

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a27c4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    const v1, 0x7f0a273a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    const v1, 0x7f0a28b9

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 22
    new-instance v0, Lxz/a/a/a/x1/ao;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v23}, Lxz/a/a/a/x1/ao;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "ItemLayoutCashOutHistory\u2026  false\n                )"

    .line 23
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lxz/a/a/a/f2/a/c;

    invoke-direct {v1, v0}, Lxz/a/a/a/f2/a/c;-><init>(Lxz/a/a/a/x1/ao;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    new-instance v2, Lxz/a/a/a/f2/a/f;

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 29
    invoke-static {v3, v0, v1}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v1, "ItemViewMoreMyRequestBin\u2026lse\n                    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v0}, Lxz/a/a/a/f2/a/f;-><init>(Lxz/a/a/a/x1/rv;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
