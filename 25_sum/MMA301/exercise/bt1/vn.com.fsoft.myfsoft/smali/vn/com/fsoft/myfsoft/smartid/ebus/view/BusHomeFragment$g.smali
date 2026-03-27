.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ea0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Loz/b/a/c/ea0;

    .line 2
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->O0:Z

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {v2}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    const-string v6, "tv_remaining_top"

    const-string v7, "tv_remaining_bottom"

    const-string v8, "tv_timer_bottom"

    const v9, 0x7f0a21d5

    const v10, 0x7f0a21de

    const v11, 0x7f0a2420

    const v12, 0x7f0a2422

    if-nez v4, :cond_1a

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x2

    if-lt v4, v13, :cond_1f

    const-string v4, "it.data[Constants.POSITION_FIRST]"

    .line 6
    invoke-static {v2, v5, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/ua1;

    invoke-virtual {v13}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "it.data[Constants.POSITION_SECOND]"

    .line 7
    invoke-static {v2, v0, v14}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f130710

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v12}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f1319e3

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ua1;

    invoke-virtual {v5}, Loz/b/a/c/ua1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-static {v2, v5, v14}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ua1;

    invoke-virtual {v5}, Loz/b/a/c/ua1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0a20df

    .line 13
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Tomorrow"

    const-string v7, "Today"

    const-string v9, "getDateTimeFormatEBus().\u2026rtShort().parse(dateStr))"

    const-string v10, "yyyy-MM-dd"

    const-string v11, "EEE, MMM d"

    const-string v12, "message"

    const-string v1, "Exception: "

    move-object/from16 p1, v8

    const-string v8, "dateStr"

    move-object/from16 v16, v14

    const-string v14, "if (it.data[Constants.PO\u2026OSITION_FIRST].pickUpDate"

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    .line 14
    invoke-static {v13, v7, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const v0, 0x7f130ac4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v13, v6, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130ebe

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    const v0, 0x7f130ac4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v13, v0

    .line 18
    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v13, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v8

    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v11

    .line 21
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v18, v11

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_8

    .line 25
    :goto_9
    invoke-static {v1, v0, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v13

    .line 26
    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    :goto_b
    const v0, 0x7f0a20d8

    .line 27
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    .line 28
    invoke-static {v15, v7, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const v0, 0x7f130ac4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 29
    :cond_c
    invoke-static {v15, v6, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f130ebe

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_10

    const v0, 0x7f130ac4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->b()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v6, v0

    .line 32
    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    .line 33
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v18

    invoke-direct {v0, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    .line 39
    invoke-static {v1, v0, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v6

    .line 40
    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v0}, Loz/b/a/c/ua1;->d()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_10

    :cond_12
    move-wide v0, v4

    :goto_10
    const/4 v6, 0x1

    move-object/from16 v7, v16

    .line 42
    invoke-static {v2, v6, v7}, Lmz/b/b/a/a;->x3(Loz/b/a/c/ea0;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ua1;

    invoke-virtual {v2}, Loz/b/a/c/ua1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_13
    const v2, 0x7f0a2420

    .line 43
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    const v2, 0x7f0a2422

    .line 44
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    const v2, 0xa4cb800

    int-to-long v6, v2

    cmp-long v2, v0, v6

    const v8, 0x7f1319e6

    const v9, 0x5265c00

    const-string v10, "tv_timer"

    const v11, 0x7f131aab

    if-lez v2, :cond_16

    const v2, 0x7f0a2550

    .line 45
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v10, v3, v11, v2}, Lmz/b/b/a/a;->V2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;II)Landroid/view/View;

    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v1, v2, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->y4(JLandroid/widget/TextView;Z)V

    goto :goto_11

    :cond_16
    const v2, 0x7f0a2550

    int-to-long v12, v9

    cmp-long v12, v0, v12

    if-lez v12, :cond_17

    .line 47
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v10, v3, v8, v2}, Lmz/b/b/a/a;->V2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;II)Landroid/view/View;

    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v1, v2, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->y4(JLandroid/widget/TextView;Z)V

    goto :goto_11

    .line 49
    :cond_17
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v1, v2, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->y4(JLandroid/widget/TextView;Z)V

    :goto_11
    cmp-long v0, v4, v6

    if-lez v0, :cond_18

    const v0, 0x7f0a2551

    .line 50
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p1

    invoke-static {v1, v2, v3, v11, v0}, Lmz/b/b/a/a;->V2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;II)Landroid/view/View;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v5, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->z4(JLandroid/widget/TextView;Z)V

    goto/16 :goto_12

    :cond_18
    move-object/from16 v2, p1

    const v0, 0x7f0a2551

    int-to-long v6, v9

    cmp-long v1, v4, v6

    if-lez v1, :cond_19

    .line 52
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v8, v0}, Lmz/b/b/a/a;->V2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;II)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v5, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->z4(JLandroid/widget/TextView;Z)V

    goto/16 :goto_12

    .line 54
    :cond_19
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v5, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->z4(JLandroid/widget/TextView;Z)V

    goto/16 :goto_12

    :cond_1a
    move-object v2, v8

    .line 55
    invoke-virtual {v3, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13146c

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1b
    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v0, 0x7f0a20df

    .line 57
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    const v0, 0x7f0a2550

    .line 58
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const v0, 0x7f0a20d8

    .line 59
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "tv_day_bottom"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2551

    .line 60
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2420

    .line 61
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2422

    .line 62
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_12
    move-object/from16 v1, p0

    .line 63
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)Z

    return-void
.end method
