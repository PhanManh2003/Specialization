.class public final Lxz/a/a/a/r2/m/i/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/m/i/b/b$b;,
        Lxz/a/a/a/r2/m/i/b/b$a;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/m/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Loz/b/a/c/on0;

.field public final y:Lxz/a/a/a/r2/m/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/b;)V
    .locals 1

    const-string v0, "listType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    sget-object v1, Lxz/a/a/a/r2/m/b;->BRIEF:Lxz/a/a/a/r2/m/b;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    return v2
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/i/a/a;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/r2/m/i/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/i/a/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/r2/m/i/b/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "data"

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/r2/m/i/b/b$a;

    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/m/i/a/a;

    .line 2
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a1f9e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p2, Lxz/a/a/a/r2/m/i/a/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1fa1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130d6b

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget p2, p2, Lxz/a/a/a/r2/m/i/a/a;->b:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/r2/m/i/b/b$b;

    if-eqz v0, :cond_b

    check-cast p1, Lxz/a/a/a/r2/m/i/b/b$b;

    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/m/i/a/a;

    .line 12
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 14
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a10c7

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 16
    iget-object v5, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Loz/b/a/c/ee0;->b()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 18
    :goto_0
    iget-object v7, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Loz/b/a/c/ee0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 20
    :goto_1
    invoke-virtual {v3, v4, v5, v7}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0a2307

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/ee0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v3, 0x7f0a2077

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110021

    .line 25
    iget-object v7, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v7, :cond_6

    .line 26
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->g(Loz/b/a/c/ee0;)I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 27
    iget-object v9, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v9, :cond_7

    .line 28
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->g(Loz/b/a/c/ee0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    aput-object v6, v8, v1

    .line 29
    invoke-virtual {v4, v5, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v3, 0x7f0a1f9d

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 31
    iget-object p2, p2, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p2}, Loz/b/a/c/ee0;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1308e9

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const-string p2, ""

    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p2

    .line 34
    iget-object p1, p1, Lxz/a/a/a/r2/m/i/b/b$b;->N:Lxz/a/a/a/r2/m/i/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/r2/m/i/b/b;->b()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_b

    const p1, 0x7f0a27bc

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/r2/m/i/b/a;

    const v0, 0x7f0d04bc

    const-string v2, "LayoutInflater.from(pare\u2026_birthday, parent, false)"

    .line 2
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/m/i/b/a;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/r2/m/i/b/b$b;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    const v0, 0x7f0d03bf

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v0, 0x7f0d03be

    .line 8
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026esourceId, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/i/b/b$b;-><init>(Lxz/a/a/a/r2/m/i/b/b;Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p2, Lxz/a/a/a/r2/m/i/b/b$a;

    const v0, 0x7f0d03c0

    const-string v2, "LayoutInflater.from(pare\u2026ay_header, parent, false)"

    .line 11
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/i/b/b$a;-><init>(Lxz/a/a/a/r2/m/i/b/b;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public final q(Loz/b/a/c/on0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "listHPBDUpcomingResponse"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v1, Lxz/a/a/a/r2/m/i/b/b;->x:Loz/b/a/c/on0;

    .line 2
    iget-object v0, v1, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v3, v1, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_11

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "response.data[Constants.POSITION_FIRST]"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/ee0;

    const-string v9, "$this$getCurrentMonth"

    .line 9
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/ee0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v9, "nowDate"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    if-eqz v6, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x1

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v9, v10, v6}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x2

    .line 17
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v13

    const-string v14, "response.data"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/ee0;

    const-string v15, "data"

    .line 20
    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "$this$isInCurrentMonth"

    .line 21
    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14}, Loz/b/a/c/ee0;->d()Ljava/lang/String;

    move-result-object v15

    const-string v10, "checkDate"

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    invoke-virtual {v10, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    if-eqz v7, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_2
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v7, v9, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 29
    new-instance v7, Lxz/a/a/a/r2/m/i/a/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object v15, v7

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_4
    new-instance v7, Lxz/a/a/a/r2/m/i/a/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object v15, v7

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x6

    goto :goto_1

    .line 31
    :cond_5
    sget-object v7, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 32
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/ee0;

    invoke-virtual {v9}, Loz/b/a/c/ee0;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v9

    .line 33
    :goto_5
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    if-eqz v8, :cond_7

    goto :goto_6

    .line 37
    :cond_7
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    :goto_6
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v10, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 39
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v11, "calendar"

    .line 41
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "DateUtils.getDateTimeFor\u2026e().format(calendar.time)"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/d0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    iget-object v10, v1, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    sget-object v13, Lxz/a/a/a/r2/m/b;->FULL:Lxz/a/a/a/r2/m/b;

    const/4 v14, 0x0

    if-ne v10, v13, :cond_8

    .line 44
    new-instance v10, Lxz/a/a/a/r2/m/i/a/a;

    .line 45
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->f()Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "response.totalCurrentMonth"

    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 46
    invoke-direct {v10, v6, v12, v8, v14}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;)V

    .line 47
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    iget-object v8, v1, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    if-ne v8, v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->f()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_a

    .line 49
    new-instance v8, Lxz/a/a/a/r2/m/i/a/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;I)V

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_a
    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_b

    goto :goto_9

    .line 53
    :cond_b
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->g()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    .line 54
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->f()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_f

    :goto_9
    move v10, v6

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_13

    .line 55
    iget-object v0, v1, Lxz/a/a/a/r2/m/i/b/b;->y:Lxz/a/a/a/r2/m/b;

    if-ne v0, v13, :cond_13

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    :try_start_0
    invoke-virtual {v7}, Lxz/a/a/a/t2/d0;->m0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "response.data[Constants.INT_ZERO]"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/ee0;

    invoke-virtual {v7}, Loz/b/a/c/ee0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v14

    .line 60
    :goto_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_d
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 61
    invoke-virtual {v7, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v7, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "MMMM yyyy"

    invoke-direct {v0, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "DateUtils.getDateTimeFor\u2026y().format(calendar.time)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/i/a/a;

    .line 67
    iget-object v0, v0, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {v0}, Loz/b/a/c/ee0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v9, v0

    .line 69
    :cond_12
    invoke-virtual {v7, v9}, Lxz/a/a/a/t2/d0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_e
    new-instance v7, Lxz/a/a/a/r2/m/i/a/a;

    .line 71
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->g()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "response.totalNextMonth"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 72
    invoke-direct {v7, v6, v8, v0, v14}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;)V

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_13
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/on0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    .line 75
    new-instance v0, Lxz/a/a/a/r2/m/i/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/r2/m/i/a/a;-><init>(ZILjava/lang/String;Loz/b/a/c/ee0;I)V

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 77
    :cond_15
    :goto_f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10
    move-object v0, v5

    .line 78
    :goto_11
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
