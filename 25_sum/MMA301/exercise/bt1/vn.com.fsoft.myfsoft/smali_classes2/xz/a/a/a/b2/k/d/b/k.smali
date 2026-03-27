.class public final Lxz/a/a/a/b2/k/d/b/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/d/a/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/k;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/d/a/h;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/k;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->I0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ka;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/x1/ka;->d:Lxz/a/a/a/x1/qn;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/qn;->e:Landroid/widget/TextView;

    const-string v3, "tvPractice"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v4, p1, Lxz/a/a/a/b2/k/d/a/h;->i:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f130c1a

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f130c1b

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lxz/a/a/a/x1/qn;->b:Landroid/widget/ImageView;

    const-string v4, "backgroundPracticeLeaderboard"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    :cond_4
    iget-object v2, v1, Lxz/a/a/a/x1/qn;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 11
    iget-object v5, p1, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz p1, :cond_6

    .line 12
    iget-object v6, p1, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v6, v3

    .line 13
    :goto_5
    invoke-virtual {v2, v4, v5, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lxz/a/a/a/x1/qn;->d:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v2, v4}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "N/A"

    if-eqz p1, :cond_7

    .line 15
    iget-object v6, p1, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v5

    .line 16
    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 17
    iget-object v6, p1, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v6, v3

    .line 18
    :goto_7
    new-instance v7, Lzh;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0, p1}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lxz/a/a/a/x1/qn;->f:Landroid/widget/TextView;

    const-string v4, "tvRank"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    const v3, 0x7f130c21

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    .line 20
    iget-object v7, p1, Lxz/a/a/a/b2/k/d/a/h;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v5

    :goto_8
    aput-object v7, v4, v6

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lxz/a/a/a/x1/qn;->g:Landroid/widget/TextView;

    const-string v2, "tvTotalCoinEarned"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formattedNumber"

    const-string v3, "#,###.##"

    const/16 v4, 0x2e

    if-eqz p1, :cond_b

    .line 23
    iget-object v6, p1, Lxz/a/a/a/b2/k/d/a/h;->h:Ljava/lang/Long;

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    new-instance v8, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 26
    invoke-static {v8, v4, v3, v8}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v6, v5

    .line 29
    :goto_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lxz/a/a/a/x1/qn;->h:Landroid/widget/TextView;

    const-string v6, "tvTotalTurnPracticed"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/a/h;->i:Ljava/lang/Long;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 33
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    invoke-static {p1, v4, v3, p1}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "binding.run {\n        la\u2026oString()\n        }\n    }"

    .line 38
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
