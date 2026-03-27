.class public final Lxz/a/a/a/x2/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/x2/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/et1;",
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

    iput-object v0, p0, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/x2/b/a/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/x2/b/a/b;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/et1;

    const-string v3, "data"

    .line 5
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lxz/a/a/a/x2/b/a/a;->N:Lxz/a/a/a/x1/qo;

    .line 7
    iget-object v4, v3, Lxz/a/a/a/x1/qo;->b:Landroid/view/View;

    const-string v5, "dividerEmployeeWorkAnniversaryUpComing"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 8
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v3, Lxz/a/a/a/x1/qo;->f:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/et1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v3, Lxz/a/a/a/x1/qo;->d:Landroid/widget/TextView;

    const-string v4, "tvBU"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/et1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v3, Lxz/a/a/a/x1/qo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    iget-object p1, p1, Lxz/a/a/a/x2/b/a/a;->N:Lxz/a/a/a/x1/qo;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/qo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    .line 13
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "binding.root.context"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/et1;->b()Loz/b/a/c/f2;

    move-result-object v4

    const-string v5, "data.avatars"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Loz/b/a/c/et1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Loz/b/a/c/et1;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.nowDate"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    const-string v4, "data.checkDate"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Loz/b/a/c/et1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 16
    invoke-virtual {p2}, Loz/b/a/c/et1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Loz/b/a/c/et1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    invoke-virtual {p1, v5, v6, v7}, Lxz/a/a/a/t2/d0;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "tvUpComingTime"

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v3, Lxz/a/a/a/x1/qo;->g:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f131b55

    new-array v9, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Loz/b/a/c/et1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Loz/b/a/c/et1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v10, v0, v7}, Lxz/a/a/a/t2/d0;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    .line 23
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v5, v3, Lxz/a/a/a/x1/qo;->g:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f131b56

    new-array v9, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Loz/b/a/c/et1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Loz/b/a/c/et1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v10, v0, v7}, Lxz/a/a/a/t2/d0;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    .line 28
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_5
    :goto_4
    iget-object p1, v3, Lxz/a/a/a/x1/qo;->e:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Loz/b/a/c/et1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "data.hireDate"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Loz/b/a/c/et1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v4, "firstDateValue"

    .line 32
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "secondDateValue"

    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "format"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 35
    invoke-virtual {v4, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const p2, 0x5265c00

    int-to-long v5, p2

    div-long/2addr v3, v5

    long-to-int p2, v3

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v2

    :goto_6
    const/16 v0, 0x521

    if-ne p2, v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_9

    goto :goto_7

    :cond_9
    const/16 v0, 0x378

    if-ne p2, v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x270f

    if-ne p2, v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_d

    .line 37
    :goto_7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131b57

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_d
    int-to-float p2, p2

    const/16 v0, 0x16d

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v3, p2

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    .line 40
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131b58

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    const-string p2, "parent"

    const v0, 0x7f0d04f8

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0a0ff2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v3, :cond_0

    const p2, 0x7f0a126f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1be1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a201e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1d61

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a2671

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    new-instance p2, Lxz/a/a/a/x1/qo;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/qo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemLayoutUpComingWorkAn\u2026, parent, false\n        )"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lxz/a/a/a/x2/b/a/a;

    invoke-direct {p1, p2}, Lxz/a/a/a/x2/b/a/a;-><init>(Lxz/a/a/a/x1/qo;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
