.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v2, 0x7f080a16

    .line 5
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v1, 0x7f0600c0

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTextTitleColor(I)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02aa

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130f87

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.newjo\u2026_greate_new_joiner_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;)V

    const-string v3, "lifecycleOwner"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/i2/f/a;->e:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a165c

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 15

    const-string v0, ""

    const v1, 0x7f0a165c

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const/16 v2, 0x3c

    const v3, 0x7f0a15d0

    .line 2
    :try_start_0
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v4}, Lxz/a/a/a/t2/d0;->f0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->T()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "calendarEnd"

    const-string v10, "calendarMiddle"

    if-eqz v5, :cond_1

    .line 5
    :try_start_1
    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    const/16 v5, 0x1e

    const/4 v11, 0x6

    .line 7
    invoke-virtual {v7, v11, v5}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v8, v11, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->T()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Lxz/a/a/a/t2/d0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/t2/d0;->b0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "DateUtils.getDateFormatD\u2026rmat(calendarMiddle.time)"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lxz/a/a/a/t2/d0;->b0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "DateUtils.getDateFormatD\u2026.format(calendarEnd.time)"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v6, v7, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const v4, 0x7f130f85

    const v5, 0x7f130f86

    const/4 v6, 0x0

    const v7, 0x7f0a24a5

    const v8, 0x7f0a24b4

    .line 15
    :try_start_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "yyyy-MM-dd"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->T()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v0, v10

    :cond_4
    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    .line 19
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v11, "Calendar.getInstance()"

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const v0, 0x5265c00

    int-to-long v9, v0

    .line 20
    div-long/2addr v11, v9

    long-to-float v0, v11

    int-to-float v9, v2

    div-float/2addr v0, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v0, v9

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    const/high16 v13, 0x42480000    # 50.0f

    if-ltz v10, :cond_7

    cmpg-float v10, v0, v13

    if-gez v10, :cond_7

    .line 21
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    cmpl-float v10, v0, v13

    const v13, 0x7f0a239b

    if-ltz v10, :cond_a

    cmpg-float v10, v0, v9

    if-gez v10, :cond_a

    .line 23
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    const v10, 0x7f130f9c

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_8
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const v10, 0x7f130f9b

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_9
    invoke-virtual {p0, v13}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    cmpl-float v9, v0, v9

    if-ltz v9, :cond_e

    .line 26
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    const v10, 0x7f130fa3

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_b
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    const v10, 0x7f130fa2

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_c
    invoke-virtual {p0, v13}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_d
    :goto_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;

    if-eqz v9, :cond_11

    float-to-int v0, v0

    int-to-long v13, v2

    sub-long/2addr v13, v11

    invoke-virtual {v9, v0, v13, v14}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->c(IJ)V

    goto :goto_5

    .line 30
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v9, "Can\'t not convert to percent"

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 31
    const-class v9, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-static {v9}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v9

    invoke-interface {v9}, Lqz/y/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;

    if-eqz v0, :cond_f

    int-to-long v2, v2

    invoke-virtual {v0, v6, v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->c(IJ)V

    .line 33
    :cond_f
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_10
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    const v0, 0x7f0a02e1

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_15

    .line 36
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 37
    new-instance v4, Lxz/a/a/a/i2/e/g;

    invoke-direct {v4}, Lxz/a/a/a/i2/e/g;-><init>()V

    .line 38
    iput-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 39
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_7

    :cond_13
    move-object v4, v3

    :goto_7
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v4

    :goto_8
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v3, :cond_15

    .line 40
    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 41
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_16

    new-instance v2, Lxz/a/a/a/i2/e/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/i2/e/h;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    :cond_16
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 44
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_17

    new-instance v1, Lxz/a/a/a/i2/e/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/i;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 45
    :cond_17
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lxz/a/a/a/i2/f/a;->v()V

    :cond_18
    return-void
.end method
