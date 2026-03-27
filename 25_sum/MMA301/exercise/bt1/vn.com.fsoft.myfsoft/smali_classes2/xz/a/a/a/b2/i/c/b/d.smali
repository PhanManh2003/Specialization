.class public final Lxz/a/a/a/b2/i/c/b/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;JZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    iput-wide p2, p0, Lxz/a/a/a/b2/i/c/b/d;->b:J

    iput-boolean p4, p0, Lxz/a/a/a/b2/i/c/b/d;->c:Z

    iput-wide p5, p0, Lxz/a/a/a/b2/i/c/b/d;->d:J

    invoke-direct {p0, p7, p8, p9, p10}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/b2/i/c/b/d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 3
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lxz/a/a/a/b2/i/c/b/d;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lxz/a/a/a/b2/i/c/c/a;->w(JZ)Lrz/a/l1;

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 7
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->g:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_6

    .line 15
    iget v2, v0, Lxz/a/a/a/b2/i/c/c/a;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lxz/a/a/a/b2/i/c/c/a;->i:I

    .line 16
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/i/c/c/a;->v(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 18
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lxz/a/a/a/b2/i/c/b/d;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lxz/a/a/a/b2/i/c/c/a;->w(JZ)Lrz/a/l1;

    .line 21
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 22
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    .line 3
    iget-wide v2, p0, Lxz/a/a/a/b2/i/c/b/d;->b:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float p2, p1, p2

    const v4, 0x7f0a07e9

    .line 4
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;

    if-eqz v5, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    long-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v6, p1

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->setProgress(F)V

    :cond_0
    float-to-long v2, p2

    const/16 p1, 0x3c

    int-to-long v5, p1

    .line 5
    div-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;

    if-eqz p1, :cond_2

    const v2, 0x7f130b48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.gamef\u2026 timeSecond.roundToInt())"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;

    if-eqz v4, :cond_2

    const v5, 0x7f130b46

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.gamef\u2026ount_down_time_mmss_text)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    int-to-float p1, p1

    rem-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
