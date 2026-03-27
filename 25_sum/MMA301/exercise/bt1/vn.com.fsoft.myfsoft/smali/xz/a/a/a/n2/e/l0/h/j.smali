.class public final Lxz/a/a/a/n2/e/l0/h/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/l0/h/o/m;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/m;

    const-string v0, "timerState"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/n2/e/l0/h/o/i;->a:Lxz/a/a/a/n2/e/l0/h/o/i;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 5
    iput-boolean v2, p1, Lxz/a/a/a/n2/e/l0/h/l;->O0:Z

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->l3()V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->j0()V

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->h3()Z

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 13
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v0, Lxz/a/a/a/n2/e/l0/h/o/j;->a:Lxz/a/a/a/n2/e/l0/h/o/j;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lxz/a/a/a/n2/e/l0/h/l;->R0:J

    .line 18
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 19
    iput-boolean v2, p1, Lxz/a/a/a/n2/e/l0/h/l;->P0:Z

    .line 20
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_2

    .line 21
    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->g()Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 22
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_2

    .line 24
    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->h()V

    .line 25
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->l3()V

    goto/16 :goto_1

    .line 27
    :cond_3
    sget-object v0, Lxz/a/a/a/n2/e/l0/h/o/k;->a:Lxz/a/a/a/n2/e/l0/h/o/k;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 28
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 30
    iput-wide v4, p1, Lxz/a/a/a/n2/e/l0/h/l;->S0:J

    .line 31
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 32
    iget-wide v4, p1, Lxz/a/a/a/n2/e/l0/h/l;->Q0:J

    .line 33
    iget-wide v6, p1, Lxz/a/a/a/n2/e/l0/h/l;->S0:J

    .line 34
    iget-wide v8, p1, Lxz/a/a/a/n2/e/l0/h/l;->R0:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 35
    iput-wide v6, p1, Lxz/a/a/a/n2/e/l0/h/l;->Q0:J

    .line 36
    iget-boolean v0, p1, Lxz/a/a/a/n2/e/l0/h/l;->P0:Z

    if-eqz v0, :cond_5

    .line 37
    iput-boolean v1, p1, Lxz/a/a/a/n2/e/l0/h/l;->P0:Z

    .line 38
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_4

    .line 39
    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->i()V

    .line 40
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 41
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->i3()Z

    .line 42
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    const/16 v0, 0xa

    .line 43
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    .line 45
    invoke-virtual {p1, v3}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    goto/16 :goto_1

    .line 46
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 48
    iget-wide v4, v0, Lxz/a/a/a/n2/e/l0/h/l;->Y0:J

    .line 49
    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    .line 50
    iget-wide v6, p1, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    sub-long v8, v4, v6

    .line 51
    iput-wide v8, v0, Lxz/a/a/a/n2/e/l0/h/l;->K0:J

    const-wide/32 v10, 0xea60

    cmp-long p1, v8, v10

    if-ltz p1, :cond_7

    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v1

    .line 52
    :goto_0
    iput-boolean p1, v0, Lxz/a/a/a/n2/e/l0/h/l;->O0:Z

    const/16 p1, 0x3e8

    int-to-long v8, p1

    .line 53
    div-long v8, v6, v8

    .line 54
    iget-object p1, v0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    const-string v10, "_binding"

    const/4 v11, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/a4;->d:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    const/high16 v12, 0x3f800000    # 1.0f

    long-to-float v6, v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    sub-float/2addr v12, v6

    invoke-virtual {p1, v12}, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->setProgress(F)V

    .line 55
    iget-object p1, v0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/a4;->h:Landroid/widget/TextView;

    const-string v0, "_binding.tvCountRemainTime"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    int-to-long v4, v0

    .line 56
    div-long v6, v8, v4

    .line 57
    rem-long/2addr v8, v4

    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 61
    iget-wide v2, p1, Lxz/a/a/a/n2/e/l0/h/l;->J0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iput-wide v0, p1, Lxz/a/a/a/n2/e/l0/h/l;->J0:J

    .line 64
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/j;->t:Lxz/a/a/a/n2/e/l0/h/k;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 65
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, v0, Lxz/a/a/a/x1/a4;->c:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    .line 67
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->e3()Lxz/a/a/a/n2/f/j1;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lxz/a/a/a/n2/f/j1;->f:Ljava/util/Map;

    .line 69
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->setChartData(Ljava/util/Map;)V

    goto :goto_1

    .line 70
    :cond_8
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v11

    .line 71
    :cond_9
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v11

    .line 72
    :cond_a
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v11

    .line 73
    :cond_b
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
