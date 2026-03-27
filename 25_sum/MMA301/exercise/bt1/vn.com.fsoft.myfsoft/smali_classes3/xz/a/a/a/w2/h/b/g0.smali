.class public final Lxz/a/a/a/w2/h/b/g0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/h/b/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/f;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/w2/h/b/f0;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListHistoryLearning[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/w2/h/a/f;

    const-string v3, "learningHistoryItem"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0a2595

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v2, Lxz/a/a/a/w2/h/a/f;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f0a2121

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 10
    iget v6, v2, Lxz/a/a/a/w2/h/a/f;->c:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const-string v13, "java.lang.String.format(format, *args)"

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131472

    new-array v11, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    .line 15
    invoke-virtual {v6, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.resources.getStr\u2026())\n                    )"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v5, v6, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const v6, 0x7f131471

    const-string v14, "context.resources.getStr\u2026al_home_time_format_hhmm)"

    .line 17
    invoke-static {v7, v6, v14}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    .line 19
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    const/16 v5, 0x3c

    int-to-long v4, v5

    mul-long/2addr v11, v4

    rem-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    .line 20
    invoke-static {v14, v7, v6, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v3, 0x7f0a2120

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 23
    iget-object v4, v2, Lxz/a/a/a/w2/h/a/f;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    iget-object v3, v2, Lxz/a/a/a/w2/h/a/f;->b:Lxz/a/a/a/w2/h/a/e;

    const v4, 0x7f0a24a5

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lxz/a/a/a/w2/h/a/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lxz/a/a/a/w2/h/a/e;->b()I

    move-result v7

    .line 28
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lxz/a/a/a/w2/h/a/e;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :cond_6
    iget-boolean v3, v2, Lxz/a/a/a/w2/h/a/f;->e:Z

    const v4, 0x7f0a22ec

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130d99

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    iget-object v2, v2, Lxz/a/a/a/w2/h/a/f;->f:Ljava/lang/String;

    aput-object v2, v6, v5

    .line 36
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/h/b/f0;

    const v0, 0x7f0d04ff

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026g_history, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/h/b/f0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method
