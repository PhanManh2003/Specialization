.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->t4()V
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
        "Loz/b/a/c/gj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Loz/b/a/c/gj1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 2
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    const v4, 0x7f0a2284

    .line 4
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/j20;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Loz/b/a/c/gj1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/j20;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/j20;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v11

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f130ab4

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v4, 0x7f0a2646

    .line 5
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v4, :cond_4

    :try_start_0
    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/gj1;->g()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "mFTSDataRes.totalStepAllFPT"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v4, 0x7f0a2649

    .line 6
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    :try_start_1
    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/gj1;->i()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "mFTSDataRes.totalStepToday"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v4, 0x7f0a2647

    .line 7
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    :try_start_2
    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/gj1;->h()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "mFTSDataRes.totalStepIndividual"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    invoke-virtual {v2}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/j20;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9
    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_7

    const v5, 0x7f0a0e7c

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v6

    .line 12
    iput-object v4, v6, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 13
    iput-boolean v12, v6, Lmz/e/a/h;->c0:Z

    .line 14
    new-instance v4, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0x36ee80

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v7}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v4

    check-cast v4, Lmz/e/a/h;

    .line 15
    sget-object v6, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v4, v6}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v4

    check-cast v4, Lmz/e/a/h;

    .line 16
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 17
    :cond_7
    invoke-virtual {v2}, Loz/b/a/c/gj1;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/j20;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/j20;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_8
    const v4, 0x7fffffff

    .line 18
    :goto_4
    invoke-virtual {v2}, Loz/b/a/c/gj1;->h()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    if-le v5, v4, :cond_a

    move v5, v4

    .line 19
    :cond_a
    iget v6, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->O0:I

    if-gtz v6, :cond_b

    const v6, 0x7f0a2869

    .line 20
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view_progress_default"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->O0:I

    :cond_b
    const v6, 0x7f0a286a

    .line 21
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v11

    .line 22
    :goto_6
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 23
    iget v6, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->O0:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    :cond_e
    invoke-virtual {v2}, Loz/b/a/c/gj1;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move v4, v3

    goto :goto_8

    :cond_10
    :goto_7
    move v4, v12

    :goto_8
    const/4 v5, -0x1

    if-nez v4, :cond_1a

    .line 25
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v6, "cal"

    .line 27
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xb

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0x18

    move v7, v3

    :goto_9
    if-gt v7, v6, :cond_1a

    .line 29
    invoke-virtual {v2}, Loz/b/a/c/gj1;->f()Ljava/util/List;

    move-result-object v8

    const-string v9, "mFTSDataRes.today"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/x10;

    :try_start_3
    const-string v13, "it"

    .line 31
    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/x10;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :cond_12
    move-object v10, v11

    goto :goto_a

    .line 32
    :catch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    if-nez v10, :cond_13

    goto :goto_b

    .line 33
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_14

    move v10, v12

    goto :goto_c

    :cond_14
    :goto_b
    move v10, v3

    :goto_c
    if-eqz v10, :cond_11

    goto :goto_d

    :cond_15
    move-object v9, v11

    .line 34
    :goto_d
    check-cast v9, Loz/b/a/c/x10;

    if-eqz v9, :cond_17

    .line 35
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    if-ne v4, v7, :cond_16

    move v10, v12

    goto :goto_e

    :cond_16
    move v10, v3

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Loz/b/a/c/x10;->f(Ljava/lang/Boolean;)Loz/b/a/c/x10;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 36
    :cond_17
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    new-instance v9, Loz/b/a/c/x10;

    invoke-direct {v9}, Loz/b/a/c/x10;-><init>()V

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v13, "%02d"

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "java.lang.String.format(this, *args)"

    invoke-static {v10, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Loz/b/a/c/x10;->g(Ljava/lang/String;)Loz/b/a/c/x10;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Loz/b/a/c/x10;->i(Ljava/lang/Long;)Loz/b/a/c/x10;

    if-ne v4, v7, :cond_18

    move v10, v12

    goto :goto_f

    :cond_18
    move v10, v3

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Loz/b/a/c/x10;->f(Ljava/lang/Boolean;)Loz/b/a/c/x10;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ne v4, v7, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 37
    :cond_1a
    :goto_11
    invoke-virtual {v2}, Loz/b/a/c/gj1;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    move v4, v3

    goto :goto_13

    :cond_1c
    :goto_12
    move v4, v12

    :goto_13
    if-nez v4, :cond_1f

    .line 38
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/gj1;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    move v7, v6

    :goto_14
    if-ge v6, v4, :cond_1f

    .line 41
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Loz/b/a/c/gj1;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mFTSDataRes.week[i]"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/x10;

    invoke-virtual {v9}, Loz/b/a/c/x10;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1d

    if-nez v6, :cond_1e

    .line 42
    :cond_1d
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Loz/b/a/c/gj1;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Loz/b/a/c/gj1;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/x10;

    invoke-virtual {v7}, Loz/b/a/c/x10;->d()Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "mFTSDataRes.week[i].isIsNow"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 44
    :cond_1f
    invoke-virtual {v2}, Loz/b/a/c/gj1;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    move v4, v3

    goto :goto_16

    :cond_21
    :goto_15
    move v4, v12

    :goto_16
    if-nez v4, :cond_24

    .line 45
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v2}, Loz/b/a/c/gj1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    move v7, v6

    :goto_17
    if-ge v6, v4, :cond_24

    .line 48
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Loz/b/a/c/gj1;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mFTSDataRes.month[i]"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/x10;

    invoke-virtual {v9}, Loz/b/a/c/x10;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_22

    if-nez v6, :cond_23

    .line 49
    :cond_22
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Loz/b/a/c/gj1;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Loz/b/a/c/gj1;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/x10;

    invoke-virtual {v7}, Loz/b/a/c/x10;->d()Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "mFTSDataRes.month[i].isIsNow"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 51
    :cond_24
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->F0:Lxz/a/a/a/t1/w1/z1;

    iget v6, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->P0:I

    invoke-virtual {v4, v6}, Lxz/a/a/a/t1/w1/z1;->q(I)V

    .line 52
    invoke-virtual {v2}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object v4

    const-string v6, "mFTSDataRes.userCurrentRank"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/j20;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    :cond_25
    invoke-virtual {v2}, Loz/b/a/c/gj1;->b()Loz/b/a/c/ij1;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Loz/b/a/c/j20;->a()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_18

    :cond_26
    move-object v7, v11

    :goto_18
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 53
    invoke-virtual/range {v4 .. v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->x4(ILoz/b/a/c/ij1;Ljava/lang/String;ZZZ)V

    .line 54
    invoke-virtual {v2}, Loz/b/a/c/gj1;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    move v4, v3

    goto :goto_1a

    :cond_28
    :goto_19
    move v4, v12

    :goto_1a
    if-nez v4, :cond_2a

    const-string v4, "_FTS_"

    .line 55
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_29
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "DateUtils.getDateTimeFor\u2026Response().format(Date())"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "time"

    .line 59
    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v7, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KEY_LAST_UPDATED_IN_MILLIS"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "dateStr"

    .line 61
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 63
    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 64
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v4, "getDateTimeFormatUTCResponse().parse(dateStr)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v9, v0

    goto :goto_1b

    :catch_4
    move-exception v0

    const-string v4, "Exception: "

    const-string v5, "message"

    .line 66
    invoke-static {v4, v0, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    :goto_1b
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->N0(Ljava/util/Date;)J

    move-result-wide v4

    invoke-virtual {v7, v8, v4, v5}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 68
    :cond_2a
    iget-object v13, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 69
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v2}, Loz/b/a/c/gj1;->k()Loz/b/a/c/kj1;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 71
    invoke-virtual {v0}, Loz/b/a/c/kj1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v12, v3

    :cond_2c
    :goto_1c
    if-nez v12, :cond_2d

    .line 72
    invoke-virtual {v0}, Loz/b/a/c/kj1;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2d

    const/4 v14, 0x0

    .line 73
    sget-object v16, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 74
    :cond_2d
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v2, 0x7f0a1a4e

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    :cond_2e
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
