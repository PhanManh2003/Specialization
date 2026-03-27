.class public final Lxz/a/a/a/w2/a/g/p0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/p0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/sk1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/a/g/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/p0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/p0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/g/p0$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/a/g/p0;->w:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListPortal[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/sk1;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/w2/a/g/p0;->x:Lxz/a/a/a/w2/a/g/o0;

    if-eqz v3, :cond_11

    const-string v4, "ticketItem"

    .line 5
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickListener"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/sk1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "failed"

    invoke-static {v7, v5, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f0a24a5

    const v8, 0x7f0a11e9

    const v9, 0x7f0a13e5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const v9, 0x7f08083a

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const v8, 0x7f080e83

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v7, 0x7f130132

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Loz/b/a/c/sk1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v11, "finished"

    invoke-static {v11, v5, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    const v9, 0x7f080839

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v8, 0x7f080e84

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v7, 0x7f130133

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    const v5, 0x7f0a2552

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/sk1;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_9
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f0a0ca5

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2}, Loz/b/a/c/sk1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Loz/b/a/c/sk1;->h()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v5, v7, v8, v9}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0a1bcc

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/sk1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v5, 0x7f0a1ee0

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/sk1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    iget-object v5, v1, Lxz/a/a/a/w2/a/g/p0$a;->N:Lxz/a/a/a/w2/a/g/p0;

    invoke-virtual {v2}, Loz/b/a/c/sk1;->f()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ticketItem.remainingTime"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v9, 0x7f0a0ce1

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a1e65

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const v5, 0x36ee80

    int-to-long v14, v5

    .line 28
    div-long v14, v12, v14

    long-to-int v5, v14

    const v14, 0xea60

    int-to-long v14, v14

    .line 29
    div-long/2addr v12, v14

    const/16 v14, 0x3c

    int-to-long v14, v14

    rem-long/2addr v12, v14

    long-to-int v12, v12

    const-string v13, "java.lang.String.format(format, *args)"

    if-nez v5, :cond_c

    .line 30
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f131472

    new-array v15, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    aput-object v12, v15, v6

    .line 32
    invoke-virtual {v5, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "context.resources.getStr\u2026minutes\n                )"

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v12, v6, v5, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    const v6, 0x7f131471

    const-string v14, "context.resources.getStr\u2026al_home_time_format_hhmm)"

    .line 34
    invoke-static {v11, v6, v14}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v15, v16

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v15, v12

    .line 37
    invoke-static {v15, v14, v6, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v6, v7, v12

    if-gez v6, :cond_d

    const v6, 0x7f06028c

    .line 38
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v11, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v10, :cond_e

    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13146f

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    const v6, 0x7f0600f0

    .line 42
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v11, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v10, :cond_e

    .line 45
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    if-eqz v9, :cond_f

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_f
    if-eqz v10, :cond_10

    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_10
    new-instance v5, Lk2;

    const/16 v6, 0x6c

    invoke-direct {v5, v6, v1, v2, v3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0589

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/p0$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/p0$a;-><init>(Lxz/a/a/a/w2/a/g/p0;Landroid/view/View;)V

    return-object p2
.end method
