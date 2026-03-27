.class public final Lxz/a/a/a/x2/d/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/x2/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/x2/d/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/yr0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/x2/d/a/a;

.field public final y:Lxz/a/a/a/t2/p0;

.field public final z:Lxz/a/a/a/x2/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t2/p0;Lxz/a/a/a/x2/c/d;)V
    .locals 1

    const-string v0, "mentionHelper"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    iput-object p2, p0, Lxz/a/a/a/x2/d/a/d;->z:Lxz/a/a/a/x2/c/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/d/a/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lxz/a/a/a/x2/d/a/d$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/x2/d/a/d;->b()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    const/4 v7, 0x0

    if-ne v2, v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    .line 4
    :goto_0
    iget-object v11, v0, Lxz/a/a/a/x2/d/a/d;->x:Lxz/a/a/a/x2/d/a/a;

    if-eqz v11, :cond_15

    .line 5
    iget-object v2, v0, Lxz/a/a/a/x2/d/a/d;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loz/b/a/c/yr0;

    const-string v1, "anniResponseData"

    .line 6
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reactLoveListener"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    iget-object v2, v8, Lxz/a/a/a/x2/d/a/d$a;->O:Ljava/util/List;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 8
    iget-object v13, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    .line 9
    iget-object v1, v13, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v2, Lx9;->E:Lx9;

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v1, v13, Lxz/a/a/a/x1/so;->c:Landroid/view/View;

    const-string v2, "dividerLayoutTodayWorkAnniversary"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-eqz v10, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v13, Lxz/a/a/a/x1/so;->g:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 13
    iget-object v2, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/x1/so;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 15
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/yr0;->b()Loz/b/a/c/f2;

    move-result-object v3

    const-string v4, "anniResponseData.avatars"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Loz/b/a/c/yr0;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v13, Lxz/a/a/a/x1/so;->m:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/yr0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v13, Lxz/a/a/a/x1/so;->k:Landroid/widget/TextView;

    const-string v2, "tvBU"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/yr0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v13, Lxz/a/a/a/x1/so;->n:Landroid/widget/TextView;

    const-string v14, "tvTotalComment"

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    invoke-virtual {v12}, Loz/b/a/c/yr0;->n()Ljava/lang/Integer;

    move-result-object v3

    const-string v15, "anniResponseData.totalComments"

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v12}, Loz/b/a/c/yr0;->n()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f110046

    .line 22
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v12}, Loz/b/a/c/yr0;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anniResponseData.hireDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v3, "dateStr"

    .line 24
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputPattern"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd"

    const-string v4, "outputPattern"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v1

    .line 27
    invoke-static {v3}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v2

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "formatter"

    .line 29
    invoke-static {v2, v4}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v1}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "localDate.format(formatterOutput)"

    .line 31
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12}, Loz/b/a/c/yr0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "anniResponseData.dateCompare"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "firstDateValue"

    .line 33
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "secondDateValue"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "format"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 36
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v1, 0x5265c00

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v7

    :goto_3
    const/16 v2, 0x521

    const-string v4, "XApp.context()\n         \u2026ilestone_day, daysWorked)"

    const v3, 0x7f131b57

    if-ne v1, v2, :cond_4

    .line 38
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x29a

    const/16 v16, 0x2

    if-ne v1, v2, :cond_5

    .line 40
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x378

    const/4 v5, 0x3

    if-ne v1, v2, :cond_6

    .line 42
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_7

    .line 44
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x270f

    const/4 v6, 0x5

    if-ne v1, v2, :cond_8

    .line 46
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x6f

    const/4 v6, 0x6

    if-ne v1, v2, :cond_9

    .line 48
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    :cond_9
    int-to-float v1, v1

    const/16 v2, 0x16d

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 51
    rem-int/lit8 v2, v1, 0x6

    const-string v4, "XApp.context().getString\u2026                        )"

    const v3, 0x7f131b58

    if-eq v2, v9, :cond_e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    const/4 v5, 0x5

    if-eq v2, v5, :cond_a

    .line 52
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v6, 0x6

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    .line 54
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    .line 55
    :cond_a
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v6, 0x5

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    .line 57
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto/16 :goto_4

    .line 58
    :cond_b
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v6, 0x4

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    .line 60
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto :goto_4

    .line 61
    :cond_c
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v8

    .line 63
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto :goto_4

    .line 64
    :cond_d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v6, 0x2

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    .line 66
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    goto :goto_4

    .line 67
    :cond_e
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    move v6, v9

    .line 69
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->P0(Landroid/content/Context;I[Ljava/lang/Object;Ljava/lang/String;Lxz/a/a/a/x2/d/a/d$a;I)V

    .line 70
    :goto_4
    iget-object v1, v13, Lxz/a/a/a/x1/so;->n:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 71
    invoke-virtual {v12}, Loz/b/a/c/yr0;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v12}, Loz/b/a/c/yr0;->n()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f110046

    .line 73
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v13, Lxz/a/a/a/x1/so;->o:Landroid/widget/TextView;

    const-string v2, "tvUpComingTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/yr0;->g()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "anniResponseData.dateRemain"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_f

    .line 75
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131b42

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XApp.context().getString\u2026anni_days_ago, timeStamp)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const v2, 0x7f131b46

    const-string v3, "XApp.context().getString\u2026ng.work_anni_one_day_ago)"

    .line 76
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const v2, 0x7f130ebc

    const-string v3, "XApp.context().getString\u2026meetingroom_today_button)"

    .line 77
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v14, v13, Lxz/a/a/a/x1/so;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v15, Lhe;

    const/4 v2, 0x6

    move-object v1, v15

    move-object v3, v8

    move-object v4, v12

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v14, v13, Lxz/a/a/a/x1/so;->n:Landroid/widget/TextView;

    new-instance v15, Lhe;

    const/4 v2, 0x7

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 82
    invoke-virtual {v12}, Loz/b/a/c/yr0;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_11
    move v2, v7

    .line 83
    :goto_6
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 84
    iget-object v1, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 85
    invoke-virtual {v12}, Loz/b/a/c/yr0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v2, ""

    .line 86
    :goto_7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 87
    iget-object v1, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v14, v1, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v15, Loq;

    const/4 v2, 0x3

    move-object v1, v15

    move-object v3, v8

    move-object v4, v12

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v1 .. v6}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v15}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 88
    invoke-virtual {v12}, Loz/b/a/c/yr0;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "anniResponseData.totalReactionPerType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_13

    new-instance v3, Lwc;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    new-array v1, v9, [Lxz/a/a/a/t1/w1/s2/r;

    .line 90
    new-instance v3, Lxz/a/a/a/t1/w1/s2/r;

    .line 91
    sget-object v4, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    .line 92
    invoke-direct {v3, v4, v7}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    aput-object v3, v1, v7

    .line 93
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-virtual {v12}, Loz/b/a/c/yr0;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_14

    .line 95
    new-instance v3, Lxz/a/a/a/t1/w1/s2/r;

    .line 96
    invoke-virtual {v12}, Loz/b/a/c/yr0;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anniResponseData.totalReactionPerType[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/ol1;

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "anniResponseData.totalRe\u2026onPerType[i].reactionType"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v4

    .line 97
    invoke-virtual {v12}, Loz/b/a/c/yr0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/ol1;

    invoke-virtual {v6}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "anniResponseData.totalReactionPerType[i].total"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 100
    :cond_14
    iget-object v2, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v2, v2, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 101
    iget-object v1, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v7, v1, Lxz/a/a/a/x1/so;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v14, Lpo;

    const/16 v2, 0x13

    move-object v1, v14

    move-object v3, v8

    move-object v4, v12

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v14}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 102
    iget-object v14, v13, Lxz/a/a/a/x1/so;->b:Landroid/widget/ImageView;

    new-instance v15, Ljd;

    const/4 v2, 0x0

    move-object v1, v15

    move-object v3, v13

    move-object v4, v8

    move-object v5, v12

    move-object v6, v11

    move v7, v10

    invoke-direct/range {v1 .. v7}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v12}, Loz/b/a/c/yr0;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "anniResponseData.messageSuggest"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v2, v8, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_15

    .line 106
    iget-object v3, v2, Lxz/a/a/a/x1/so;->j:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setRemoveStartEndMarginItem(Z)V

    .line 107
    iget-object v3, v2, Lxz/a/a/a/x1/so;->j:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setMessageComment(Ljava/util/List;)V

    .line 108
    iget-object v1, v2, Lxz/a/a/a/x1/so;->j:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    new-instance v3, Lfo;

    const/16 v4, 0xbe

    invoke-direct {v3, v4, v2}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    :cond_15
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    const-string v0, "parent"

    const v1, 0x7f0d04fa

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v0, v1, v3, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0415

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0420

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a08fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a0932

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0d8c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ee0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ff2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v11, :cond_0

    const v1, 0x7f0a12b1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a12dd

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    const v1, 0x7f0a19f4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1be1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a201e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1d61

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1dfc

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1eb0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a261f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2671

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/so;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lxz/a/a/a/x1/so;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemLayoutWorkAnniBindin\u2026, parent, false\n        )"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lxz/a/a/a/x2/d/a/d$a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lxz/a/a/a/x2/d/a/d$a;-><init>(Lxz/a/a/a/x2/d/a/d;Lxz/a/a/a/x1/so;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
