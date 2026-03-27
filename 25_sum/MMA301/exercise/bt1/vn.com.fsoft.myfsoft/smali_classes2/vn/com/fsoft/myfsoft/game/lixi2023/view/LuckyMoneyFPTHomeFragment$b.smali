.class public final Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->v4()V
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
        "Loz/b/a/c/bt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/bt;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/xb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/xb;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz v1, :cond_20

    .line 5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    .line 6
    sget v4, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->F0:I

    .line 7
    iget-object v4, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v4, Lxz/a/a/a/x1/xb;

    if-eqz v4, :cond_20

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/bt;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 10
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->m:Landroid/widget/TextView;

    const-string v6, "tvTile"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/bt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/dt;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/dt;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->setTextColor(Ljava/lang/String;)V

    .line 13
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    const-string v9, "#FFFFFF"

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v9

    :goto_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v9, v6

    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v5, v4, Lxz/a/a/a/x1/xb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Loz/b/a/c/dt;->b()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 16
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->k:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Loz/b/a/c/dt;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v8

    .line 19
    :goto_5
    invoke-virtual {v5, v6, v7, v3}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 20
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Loz/b/a/c/dt;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v8

    .line 22
    :goto_6
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->setBackgroundColor(Ljava/lang/String;)V

    .line 23
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Loz/b/a/c/dt;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v8

    :goto_7
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->setTextColor(Ljava/lang/String;)V

    .line 24
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    .line 25
    invoke-virtual {v1}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Loz/b/a/c/dt;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v8

    .line 26
    :goto_8
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->setBackgroundForView(Ljava/lang/String;)V

    .line 27
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130af1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "resources.getString(R.string.game_day_title)"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130b14

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.string.game_month_title)"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130b29

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.game_year_title)"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "day"

    invoke-static {v7, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "month"

    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "year"

    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0a1ae7

    .line 32
    invoke-virtual {v6, v11}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v7, 0x7f0a1ae9

    .line 33
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const v7, 0x7f0a1aea

    .line 34
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_f
    invoke-virtual {v1}, Loz/b/a/c/bt;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Loz/b/a/c/bt;->n()Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v9, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v9, Lxz/a/a/a/x1/xb;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_13

    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x5265c00

    const-string v12, "tvTitleCountDown"

    const-string v13, "calendarDate"

    const-string v14, "countdownTimer"

    if-lez v10, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v10, v4

    int-to-long v3, v11

    cmp-long v3, v15, v3

    if-gtz v3, :cond_11

    .line 39
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->g(J)V

    .line 42
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    const v4, 0x7f130b23

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v15, v10

    goto :goto_9

    :cond_10
    move-object v10, v4

    .line 44
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v15, v10

    int-to-long v10, v11

    cmp-long v3, v3, v10

    if-lez v3, :cond_12

    .line 45
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;->setRealValue(Ljava/lang/String;)V

    .line 49
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    const v4, 0x7f130b04

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 50
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gez v3, :cond_14

    .line 51
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v3, v9, Lxz/a/a/a/x1/xb;->c:Lvn/com/fsoft/myfsoft/base/view/CalendarDateTime;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_13
    move-object v15, v4

    .line 54
    :cond_14
    :goto_9
    invoke-virtual {v1}, Loz/b/a/c/bt;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.guideline"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 56
    check-cast v4, Lxz/a/a/a/x1/xb;

    if-eqz v4, :cond_15

    .line 57
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->o:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 58
    iget-object v6, v4, Lxz/a/a/a/x1/xb;->o:Landroid/webkit/WebView;

    const-string v7, "wvContent"

    const-string v9, "wvContent.settings"

    const/4 v10, 0x1

    invoke-static {v6, v7, v9, v10}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v4, v4, Lxz/a/a/a/x1/xb;->o:Landroid/webkit/WebView;

    const/16 v17, 0x0

    .line 60
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const-string v19, "text/html"

    const-string v20, "UTF-8"

    move-object/from16 v16, v4

    .line 61
    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const/4 v10, 0x1

    .line 62
    :goto_a
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 63
    check-cast v3, Lxz/a/a/a/x1/xb;

    if-eqz v3, :cond_1b

    .line 64
    invoke-virtual {v1}, Loz/b/a/c/bt;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    move v4, v10

    :goto_c
    const-string v6, "groupWord"

    const-string v7, "btnStartShaking"

    if-eqz v4, :cond_1a

    .line 65
    iget-object v4, v3, Lxz/a/a/a/x1/xb;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 66
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/l/b/d;

    .line 67
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 68
    iget-object v4, v4, Lxz/a/a/a/b2/l/b/d;->f:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/bt;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Loz/b/a/c/bt;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v8, v4

    .line 69
    :cond_18
    invoke-virtual {v6}, Lxz/a/a/a/t2/d0;->s0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v6, v8, v4}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 71
    iget-object v3, v3, Lxz/a/a/a/x1/xb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    .line 72
    :cond_19
    iget-object v3, v3, Lxz/a/a/a/x1/xb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 73
    iget-object v9, v3, Lxz/a/a/a/x1/xb;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 74
    iget-object v3, v3, Lxz/a/a/a/x1/xb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    :cond_1b
    :goto_d
    invoke-virtual {v1}, Loz/b/a/c/bt;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_e
    if-eqz v10, :cond_1f

    .line 76
    invoke-virtual {v1}, Loz/b/a/c/bt;->q()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->x4(Z)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->x4(Z)V

    move v2, v3

    :goto_10
    move-object v4, v15

    .line 78
    iget-object v3, v4, Lxz/a/a/a/x1/xb;->f:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 79
    invoke-virtual {v1}, Loz/b/a/c/bt;->j()Ljava/util/List;

    move-result-object v1

    const-string v4, "data.image"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v4, 0x7f08110f

    .line 80
    invoke-virtual {v5, v3, v1, v4, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    :cond_20
    return-void
.end method
