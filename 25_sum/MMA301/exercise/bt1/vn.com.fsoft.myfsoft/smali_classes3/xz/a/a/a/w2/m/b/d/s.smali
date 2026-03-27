.class public final Lxz/a/a/a/w2/m/b/d/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/m/b/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/m/b/d/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/w2/m/b/d/t;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/yg0;",
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
            "Loz/b/a/c/yg0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listHistoryDiscipline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/s;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/s;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/w2/m/b/d/s$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/m/b/d/s;->x:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/yg0;

    .line 4
    iget-object v3, v1, Lxz/a/a/a/w2/m/b/d/s;->w:Lxz/a/a/a/w2/m/b/d/t;

    const-string v4, "discipline"

    .line 5
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 7
    new-instance v5, Lqz/u/c/x;

    invoke-direct {v5}, Lqz/u/c/x;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/yg0;->a()Ljava/util/List;

    move-result-object v0

    const-string v6, "discipline.listUser"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ah0;

    iput-object v0, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    const v0, 0x7f0a1bcc

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/ah0;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Loz/b/a/c/ah0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a1c5c

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/yg0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v7, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/ah0;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Loz/b/a/c/ah0;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    new-instance v8, Lvg;

    const/16 v9, 0x4c

    invoke-direct {v8, v9, v5}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 11
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v8

    :goto_3
    const-string v11, "context"

    const-string v12, "tvDepartment"

    const v13, 0x7f0a1c50

    if-eqz v10, :cond_6

    .line 12
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v12, v9, v4, v13}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 14
    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    invoke-static {v4, v11}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f131a11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-virtual {v12, v13, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    :goto_4
    sget-object v12, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const-string v0, "tvDescription"

    invoke-static {v14, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1305ec

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "resources.getString(R.st\u2026iscipline_see_more_title)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    .line 19
    invoke-static/range {v12 .. v22}, Lxz/a/a/a/t2/a1;->k(Lxz/a/a/a/t2/a1;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ZLandroid/content/res/Resources;ZILqz/u/b/b;I)V

    const v0, 0x7f0a1e53

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/yg0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    move-object v8, v0

    const-string v0, "date"

    .line 21
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dd MMM HH:mm:ss"

    invoke-direct {v0, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v10, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 25
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v9, "Exception: "

    const-string v10, "message"

    .line 27
    invoke-static {v9, v0, v10}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f0a0ff2

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v8, Loz/b/a/c/ah0;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Loz/b/a/c/ah0;->b()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v6

    :goto_7
    iget-object v5, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/ah0;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/ah0;->a()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v0, v7, v8, v6}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a125a

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lf0;

    const/16 v5, 0x107

    invoke-direct {v4, v5, v2, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d04a6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/m/b/d/s$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/m/b/d/s$a;-><init>(Lxz/a/a/a/w2/m/b/d/s;Landroid/view/View;)V

    return-object p2
.end method
