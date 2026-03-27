.class public final Lxz/a/a/a/b2/k/e/c/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->i1:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->D4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    const-string v2, "format"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT+7"

    .line 9
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDateTimeFormatTimeZon\u2026T7(format).format(Date())"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/k/e/d/b;->H(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->B()V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 14
    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 15
    iget-object v2, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x77

    if-lt v6, v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v6, 0xef

    const/16 v7, 0x78

    if-le v7, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v6, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    .line 16
    :goto_2
    iget-object v6, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 17
    iget-boolean v7, v6, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->W0:Z

    if-nez v7, :cond_4

    new-array v7, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, "%01d:%02d"

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v7, v4, v0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    const/16 v3, 0x12d

    .line 21
    invoke-static {v1, v3}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v3, Lxz/a/a/a/b2/k/e/b/a;

    invoke-direct {v3, v0, v2, v1}, Lxz/a/a/a/b2/k/e/b/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-static {v6, v3}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->C4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;Lxz/a/a/a/b2/k/e/b/a;)V

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2
    iget-wide v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->G0:J

    sub-long/2addr v1, p1

    .line 3
    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->V0:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 4
    div-long/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/la;

    iget-object v0, v0, Lxz/a/a/a/x1/la;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvPracticeTime"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 6
    div-long v5, v1, v3

    .line 7
    rem-long/2addr v1, v3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "%02d:%02d"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v4, v3, v1, v2, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/la;->g:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;

    long-to-float p1, p1

    iget-object p2, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 10
    iget-wide v1, p2, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->G0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 11
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->setProgress(F)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 13
    iget-wide v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H0:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0xfa

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 15
    iput-wide p1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H0:J

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/la;->i:Landroid/widget/TextView;

    const-string p2, "binding.tvPracticeStatus"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/b2/k/e/c/e;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object p2

    .line 17
    iget p2, p2, Lxz/a/a/a/b2/k/e/d/b;->h:F

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
