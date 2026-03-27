.class public final Lxz/a/a/a/w2/m/e/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/m/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/m/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/w2/m/e/a;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mh0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listRecognition"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/e/b;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/e/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lxz/a/a/a/w2/m/e/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lxz/a/a/a/w2/m/e/b;->x:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loz/b/a/c/mh0;

    .line 4
    iget-object v4, v1, Lxz/a/a/a/w2/m/e/b;->w:Lxz/a/a/a/w2/m/e/a;

    const-string v5, "message"

    const-string v6, "Exception: "

    const-string v0, "recognition"

    .line 5
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a1c5c

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "tvDescription"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/mh0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1e53

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string v0, "tvTime"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/mh0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    const-string v0, "date"

    .line 10
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "dd MMM HH:mm:ss"

    invoke-direct {v0, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "UTC"

    .line 14
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v6, v0, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "context"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f13153b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Loz/b/a/c/mh0;->m()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v0, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v9, 0x7f0a1bcc

    const v11, 0x7f0a0ff2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0700c7

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v10, 0x7f080d7c

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/mh0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/mh0;->d()Loz/b/a/c/gc1;

    move-result-object v13

    const-string v14, "recognition.avatar"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/mh0;->a()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v0, v11, v13, v14}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f131a5f

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/mh0;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/mh0;->l()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lrl;

    invoke-direct {v15, v12, v2, v3, v4}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v10

    .line 31
    invoke-virtual {v9, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/mh0;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v9, "linner_point"

    const-string v10, "tvValuePoint"

    const-string v11, "linear_medal"

    const-string v12, "ivThank"

    const v13, 0x7f0a1091

    const/16 v14, 0x8

    const v15, 0x7f0a1f13

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Loz/b/a/c/mh0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-lez v0, :cond_5

    .line 33
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v13, 0x7f0a1380

    invoke-static {v0, v12, v14, v7, v13}, Lmz/b/b/a/a;->Q2(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x0

    const v12, 0x7f0a1381

    invoke-static {v0, v10, v11, v7, v12}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v2, Lxz/a/a/a/w2/m/e/b$a;->N:Lxz/a/a/a/w2/m/e/b;

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 39
    :try_start_1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v3}, Loz/b/a/c/mh0;->b()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "recognition.amount"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 40
    invoke-static {v6, v0, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, "0"

    .line 41
    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_3
    invoke-static {v3}, Lxz/a/a/a/w2/m/a;->a(Loz/b/a/c/mh0;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0a1fbb

    .line 43
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-static {v3, v0}, Lxz/a/a/a/w2/m/a;->b(Loz/b/a/c/mh0;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_4
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v6}, Lxz/a/a/a/w2/m/a;->c(Loz/b/a/c/mh0;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v6, 0x7f0a1380

    invoke-static {v0, v12, v5, v7, v6}, Lmz/b/b/a/a;->Q2(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0a1381

    invoke-static {v0, v10, v14, v7, v5}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a1fbb

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_4
    const v0, 0x7f0a122d

    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lk2;

    const/16 v6, 0x7a

    invoke-direct {v5, v6, v2, v3, v4}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d05ae

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/m/e/b$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/m/e/b$a;-><init>(Lxz/a/a/a/w2/m/e/b;Landroid/view/View;)V

    return-object p2
.end method
