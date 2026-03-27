.class public final Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/j2/g/x;",
        "Lxz/a/a/a/x1/je;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:Loz/b/a/c/a11;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d031b

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05d8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0d32

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0ffd

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a140c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v8, :cond_0

    const v1, 0x7f0a147d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1717

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 9
    move-object v11, v0

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1ba5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1c5c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1d57

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1d72

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e13

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1e52

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a273a

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 17
    new-instance v0, Lxz/a/a/a/x1/je;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/x1/je;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v1, "FragmentSeriesDetailBind\u2026flater, container, false)"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/g/x;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/g/x;->g:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/je;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Z)V
    .locals 16

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/j2/g/x;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    .line 2
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const/4 v5, 0x2

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->SerieId:Lxz/a/a/a/w1/e/d;

    iget v7, v2, Lxz/a/a/a/j2/g/x;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v5

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "getDateTimeFormatUTCResponse().format(dt)"

    const-string v6, "UTC"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v8, "c.time"

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/4 v11, 0x5

    const-string v12, "c"

    if-nez v0, :cond_0

    .line 9
    sget-object v15, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 12
    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-virtual {v14, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v14, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v14, v9, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 16
    invoke-virtual {v14, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 17
    invoke-virtual {v14, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v13, v2, Lxz/a/a/a/j2/g/x;->f:Z

    if-eqz v13, :cond_2

    .line 24
    sget-object v13, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    iget-object v14, v2, Lxz/a/a/a/j2/g/x;->g:Lkz/s/y;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/wc1;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Loz/b/a/c/wc1;->a()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 25
    invoke-static {v14}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/q01;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 28
    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v15, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {v15, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v15, v9, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 32
    invoke-virtual {v15, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 33
    invoke-virtual {v15, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_1
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 40
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetSeriesNewsById:Lxz/a/a/a/w1/e/c;

    .line 41
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 42
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/j2/g/w;

    invoke-direct {v1, v2, v0}, Lxz/a/a/a/j2/g/w;-><init>(Lxz/a/a/a/j2/g/x;Z)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x4(Loz/b/a/c/a11;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/je;->b:Landroid/widget/ImageView;

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/a11;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const v5, 0x7f08110f

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/x1/je;->k:Landroid/widget/TextView;

    const-string v4, "tvNameSeries"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/a11;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    const-string v4, "tvDescription"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/a11;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/a11;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v6

    .line 9
    :goto_2
    iget-object v0, v0, Lxz/a/a/a/x1/je;->h:Landroid/widget/TextView;

    const-string v1, "totalVideo"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DATA_SERIES"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/a11;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->E0:Loz/b/a/c/a11;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/g/x;

    invoke-virtual {v0}, Loz/b/a/c/a11;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data.id"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iput v3, v2, Lxz/a/a/a/j2/g/x;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->x4(Loz/b/a/c/a11;)V

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->w4(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v0, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    new-instance v3, Lv5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, p0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/je;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/je;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/je;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 14
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 16
    :cond_5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/je;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x141

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/je;->c:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x142

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lxz/a/a/a/x1/je;->j:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v3, 0x48

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/je;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lo5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_8
    return-void
.end method
