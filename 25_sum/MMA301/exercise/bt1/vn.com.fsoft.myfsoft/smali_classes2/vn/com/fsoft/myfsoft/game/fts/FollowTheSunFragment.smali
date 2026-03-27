.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/d1;
.implements Lxz/a/a/a/t1/w1/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/e1;",
        ">;",
        "Lxz/a/a/a/t1/d1;",
        "Lxz/a/a/a/t1/w1/y1;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lxz/a/a/a/t1/w1/z1;

.field public G0:J

.field public H0:Loz/b/a/c/f20;

.field public I0:Loz/b/a/c/gj1;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/x10;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/x10;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/x10;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public P0:I

.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/b20;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->D0:Z

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 4
    new-instance v0, Lxz/a/a/a/t1/w1/z1;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/z1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->F0:Lxz/a/a/a/t1/w1/z1;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->K0:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->L0:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->M0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->N0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->O0:I

    .line 11
    sget-object v0, Lxz/a/a/a/t1/w1/x1;->DAY:Lxz/a/a/a/t1/w1/x1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/x1;->b()I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->P0:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lxz/a/a/a/b2/h/h0;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/h0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "valueAnimator"

    .line 4
    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p0, 0x190

    int-to-long v1, p0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3c510000    # -350.0f
    .end array-data
.end method


# virtual methods
.method public A4(I)V
    .locals 12

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->P0:I

    .line 2
    sget-object v0, Lxz/a/a/a/t1/w1/x1;->DAY:Lxz/a/a/a/t1/w1/x1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/x1;->b()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a1368

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    move-object v6, p1

    check-cast v6, Loz/b/a/c/x10;

    .line 9
    invoke-virtual {v6}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v9, v8

    check-cast v9, Loz/b/a/c/x10;

    .line 12
    invoke-virtual {v9}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v4

    :goto_1
    cmp-long v11, v6, v9

    if-gez v11, :cond_5

    move-object p1, v8

    move-wide v6, v9

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    :goto_2
    check-cast p1, Loz/b/a/c/x10;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_17

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->y4(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    sget-object v1, Lxz/a/a/a/t1/w1/b0;->CHART_DAY:Lxz/a/a/a/t1/w1/b0;

    .line 18
    invoke-static {p1, v0, v1, v3}, Lxz/a/a/a/t1/w1/p2;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/ArrayList;Lxz/a/a/a/t1/w1/b0;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 19
    :cond_7
    sget-object v0, Lxz/a/a/a/t1/w1/x1;->WEEK:Lxz/a/a/a/t1/w1/x1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/x1;->b()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->K0:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    move-object p1, v3

    check-cast p1, Loz/b/a/c/x10;

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_a
    move-wide v6, v4

    .line 27
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 28
    move-object v8, p1

    check-cast v8, Loz/b/a/c/x10;

    .line 29
    invoke-virtual {v8}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_c
    move-wide v8, v4

    :goto_4
    cmp-long v10, v6, v8

    if-gez v10, :cond_d

    move-object v3, p1

    move-wide v6, v8

    .line 30
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    :goto_5
    check-cast v3, Loz/b/a/c/x10;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    :cond_e
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_17

    .line 33
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->K0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->y4(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    sget-object v1, Lxz/a/a/a/t1/w1/b0;->CHART_WEEK:Lxz/a/a/a/t1/w1/b0;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->L0:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1, v0, v1, v2}, Lxz/a/a/a/t1/w1/p2;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/ArrayList;Lxz/a/a/a/t1/w1/b0;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 37
    :cond_f
    sget-object v0, Lxz/a/a/a/t1/w1/x1;->MONTH:Lxz/a/a/a/t1/w1/x1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/x1;->b()I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 38
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->M0:Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 41
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 43
    :cond_11
    move-object v0, v3

    check-cast v0, Loz/b/a/c/x10;

    .line 44
    invoke-virtual {v0}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_12
    move-wide v6, v4

    .line 45
    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object v8, v0

    check-cast v8, Loz/b/a/c/x10;

    .line 47
    invoke-virtual {v8}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_14
    move-wide v8, v4

    :goto_7
    cmp-long v10, v6, v8

    if-gez v10, :cond_15

    move-object v3, v0

    move-wide v6, v8

    .line 48
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    .line 49
    :goto_8
    check-cast v3, Loz/b/a/c/x10;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    :cond_16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_17

    .line 51
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->M0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->y4(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    sget-object v1, Lxz/a/a/a/t1/w1/b0;->CHART_MONTH:Lxz/a/a/a/t1/w1/b0;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->N0:Ljava/util/ArrayList;

    .line 54
    invoke-static {p1, v0, v1, v2}, Lxz/a/a/a/t1/w1/p2;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/ArrayList;Lxz/a/a/a/t1/w1/b0;Ljava/util/ArrayList;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final B4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/e1;

    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Loz/b/a/c/ej1;

    invoke-direct {v2}, Loz/b/a/c/ej1;-><init>()V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Loz/b/a/c/ej1;->b(Ljava/util/List;)Loz/b/a/c/ej1;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Loz/b/a/c/ej1;->a(Ljava/lang/Integer;)Loz/b/a/c/ej1;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "googlefitnessaccount"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "myFSOFT@1234"

    .line 5
    invoke-static {v3, v4}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Loz/b/a/c/ej1;->d(Ljava/lang/String;)Loz/b/a/c/ej1;

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "TimeZone.getDefault()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v5, 0x36ee80

    .line 8
    div-int/2addr v3, v5

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    .line 10
    rem-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const v5, 0xea60

    div-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%02d"

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v6, v5, v7, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v5, v7, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, "00:00"

    goto :goto_1

    :cond_1
    const/16 v7, 0x3a

    if-gez v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Loz/b/a/c/ej1;->f(Ljava/lang/String;)Loz/b/a/c/ej1;

    const-string v3, "SyncFTSDataBody().ftsDat\u2026tCurrentTimeZoneOffset())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v3, "xAccessToken"

    .line 16
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v4, Lxz/a/a/a/w1/e/c;->SyncDataGGFit:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 19
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v8

    .line 21
    sget-object v0, Lxz/a/a/a/w1/e/d;->SyncFTSDataBody:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    .line 23
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/g1;

    invoke-direct {v2, v1}, Lxz/a/a/a/u2/g1;-><init>(Lxz/a/a/a/u2/e1;)V

    invoke-direct {v0, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final C4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const v2, 0x7f0600a9

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_3
    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 2
    sget-object v1, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    invoke-virtual {v1, p3}, Lmz/h/a/e/b/a/f/d/g;->a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lmz/h/a/e/b/a/f/c;->a()Z

    move-result p3

    const v1, 0x7f0a1a4e

    const-string v2, "CONNECT TO GOOGLE FIT FAIL!"

    const/4 v3, 0x0

    const-string v4, "obj"

    if-eqz p3, :cond_7

    const-string p3, "CHECKED CONNECT TO GOOGLE FIT SUCCESS!"

    .line 4
    invoke-static {p3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v1, "GoogleFit Email: "

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v2, "email"

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p3, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 13
    sget-object p3, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 14
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 20
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->w4(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p3, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    :cond_8
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_9
    :goto_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_c

    .line 28
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 29
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 30
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 31
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 33
    invoke-virtual {p1, p0, v0}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->w4(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmz/h/a/e/h/h/a;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "java.lang.String.format(this, *args)"

    const-string v3, "%02d"

    const-string v4, "yyyy-MM-dd"

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/h/h/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "cal"

    .line 3
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/h/h/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fitness/data/Bucket;

    if-nez v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v7, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/DataSet;

    const-string v9, "dataSet"

    .line 7
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSet;->V0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fitness/data/DataPoint;

    if-nez v9, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v4, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    new-instance v11, Ljava/util/Date;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->V0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->V0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xb

    .line 12
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v12, v11, v3, v2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v12

    const-string v13, "dp.originalDataSource"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v12, v12, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    const-string v13, "user_input"

    .line 15
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "dateEnd"

    if-eqz v12, :cond_6

    .line 16
    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v12, v9, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 19
    iget-object v12, v12, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    const-string v13, "dp.dataType"

    .line 20
    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v12, v12, Lcom/google/android/gms/fitness/data/DataType;->u:Ljava/util/List;

    .line 22
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/h/f/c;

    const-string v14, "field"

    .line 23
    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v14, v13, Lmz/h/a/e/h/f/c;->t:Ljava/lang/String;

    const-string v15, "steps"

    .line 25
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v5, "Actual Activity:\tstep = "

    .line 26
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ";\t["

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]\toriginalDataSource: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "obj"

    .line 27
    invoke-static {v5, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v9, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/e/h/f/h;->V0()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v13, v5

    goto :goto_3

    :catch_0
    const-wide/16 v13, 0x0

    .line 29
    :goto_3
    iput-wide v13, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    .line 30
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    invoke-static {v5}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/b20;

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v5}, Loz/b/a/c/b20;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 32
    invoke-virtual {v5}, Loz/b/a/c/b20;->d()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/sl;

    if-eqz v13, :cond_9

    .line 33
    invoke-virtual {v13}, Loz/b/a/c/sl;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 34
    invoke-virtual {v13}, Loz/b/a/c/sl;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 p2, v6

    iget-wide v5, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    add-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Loz/b/a/c/sl;->g(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    move-object/from16 p2, v6

    .line 35
    invoke-virtual {v5}, Loz/b/a/c/b20;->d()Ljava/util/List;

    move-result-object v5

    .line 36
    new-instance v6, Loz/b/a/c/sl;

    invoke-direct {v6}, Loz/b/a/c/sl;-><init>()V

    iget-wide v13, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Loz/b/a/c/sl;->i(Ljava/lang/Long;)Loz/b/a/c/sl;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, Loz/b/a/c/sl;->d(Ljava/lang/Boolean;)Loz/b/a/c/sl;

    .line 37
    invoke-virtual {v6, v11}, Loz/b/a/c/sl;->f(Ljava/lang/String;)Loz/b/a/c/sl;

    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 p2, v6

    .line 39
    invoke-virtual {v5}, Loz/b/a/c/b20;->d()Ljava/util/List;

    move-result-object v5

    .line 40
    new-instance v6, Loz/b/a/c/sl;

    invoke-direct {v6}, Loz/b/a/c/sl;-><init>()V

    iget-wide v13, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Loz/b/a/c/sl;->i(Ljava/lang/Long;)Loz/b/a/c/sl;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, Loz/b/a/c/sl;->d(Ljava/lang/Boolean;)Loz/b/a/c/sl;

    .line 41
    invoke-virtual {v6, v11}, Loz/b/a/c/sl;->f(Ljava/lang/String;)Loz/b/a/c/sl;

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 p1, v7

    move-object v15, v8

    goto :goto_5

    :cond_a
    move-object/from16 p2, v6

    .line 43
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    .line 44
    new-instance v6, Loz/b/a/c/b20;

    invoke-direct {v6}, Loz/b/a/c/b20;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [Loz/b/a/c/sl;

    .line 45
    new-instance v14, Loz/b/a/c/sl;

    invoke-direct {v14}, Loz/b/a/c/sl;-><init>()V

    move-object/from16 p1, v7

    move-object v15, v8

    .line 46
    iget-wide v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 47
    invoke-virtual {v14, v7}, Loz/b/a/c/sl;->i(Ljava/lang/Long;)Loz/b/a/c/sl;

    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Loz/b/a/c/sl;->d(Ljava/lang/Boolean;)Loz/b/a/c/sl;

    invoke-virtual {v14, v11}, Loz/b/a/c/sl;->f(Ljava/lang/String;)Loz/b/a/c/sl;

    const/4 v7, 0x0

    aput-object v14, v13, v7

    .line 49
    invoke-static {v13}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Loz/b/a/c/b20;->a(Ljava/util/List;)Loz/b/a/c/b20;

    .line 51
    invoke-virtual {v6, v10}, Loz/b/a/c/b20;->b(Ljava/lang/String;)Loz/b/a/c/b20;

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object v15, v8

    .line 53
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    .line 54
    new-instance v6, Loz/b/a/c/b20;

    invoke-direct {v6}, Loz/b/a/c/b20;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Loz/b/a/c/sl;

    .line 55
    new-instance v8, Loz/b/a/c/sl;

    invoke-direct {v8}, Loz/b/a/c/sl;-><init>()V

    .line 56
    iget-wide v13, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->G0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 57
    invoke-virtual {v8, v13}, Loz/b/a/c/sl;->i(Ljava/lang/Long;)Loz/b/a/c/sl;

    .line 58
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Loz/b/a/c/sl;->d(Ljava/lang/Boolean;)Loz/b/a/c/sl;

    invoke-virtual {v8, v11}, Loz/b/a/c/sl;->f(Ljava/lang/String;)Loz/b/a/c/sl;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    .line 59
    invoke-static {v7}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Loz/b/a/c/b20;->a(Ljava/util/List;)Loz/b/a/c/b20;

    .line 61
    invoke-virtual {v6, v10}, Loz/b/a/c/b20;->b(Ljava/lang/String;)Loz/b/a/c/b20;

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object v8, v15

    goto/16 :goto_2

    .line 63
    :cond_c
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSuccessGetAllDataGoogleFit, page: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", dataReadResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "message"

    .line 64
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1307c9

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/t1/m;->q4(II)V

    :cond_d
    if-eqz p3, :cond_1b

    .line 66
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    const v6, 0x7f1307c9

    const/4 v7, 0x0

    .line 67
    invoke-static {v0, v6, v7, v1, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 68
    :cond_10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 70
    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 71
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object v7, v6

    check-cast v7, Loz/b/a/c/b20;

    .line 73
    :try_start_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    invoke-virtual {v7}, Loz/b/a/c/b20;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v8, "DateUtils.getDateFormatR\u2026rtShort().parse(day.date)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    goto :goto_a

    :cond_12
    move-object v6, v5

    .line 76
    :goto_a
    check-cast v6, Loz/b/a/c/b20;

    if-eqz v6, :cond_1a

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x18

    const/4 v7, 0x0

    :goto_b
    if-gt v7, v4, :cond_19

    .line 78
    invoke-virtual {v6}, Loz/b/a/c/b20;->d()Ljava/util/List;

    move-result-object v8

    const-string v9, "item.dataOnDay"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 80
    :cond_13
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 81
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .line 82
    move-object v10, v9

    check-cast v10, Loz/b/a/c/sl;

    :try_start_2
    const-string v11, "it"

    .line 83
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/sl;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :cond_14
    move-object v10, v5

    goto :goto_c

    :catch_2
    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_13

    goto :goto_f

    :cond_17
    move-object v9, v5

    .line 84
    :goto_f
    check-cast v9, Loz/b/a/c/sl;

    if-eqz v9, :cond_18

    .line 85
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 86
    :cond_18
    new-instance v8, Loz/b/a/c/sl;

    invoke-direct {v8}, Loz/b/a/c/sl;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Loz/b/a/c/sl;->f(Ljava/lang/String;)Loz/b/a/c/sl;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/sl;->i(Ljava/lang/Long;)Loz/b/a/c/sl;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Loz/b/a/c/sl;->d(Ljava/lang/Boolean;)Loz/b/a/c/sl;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    .line 87
    :cond_19
    invoke-virtual {v6, v1}, Loz/b/a/c/b20;->g(Ljava/util/List;)V

    .line 88
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->B4()V

    :cond_1b
    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 3
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_2

    const v3, 0x7f130ab8

    .line 8
    invoke-virtual {v1, v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    .line 9
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setStateViewTopWalker(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->d(Lqz/u/b/a;)V

    :cond_4
    const v1, 0x7f0a0560

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v3, Lla;

    invoke-direct {v3, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v1, 0x7f0a0596

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    new-instance v2, Lla;

    invoke-direct {v2, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0696

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_7

    new-instance v1, Lla;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_7
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->C0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->C4(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 3
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f130328

    .line 9
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0200

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    if-ne p1, v0, :cond_7

    .line 1
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    aget p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 3
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    invoke-virtual {p1, p0, v0}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->w4(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_2
    array-length p1, p3

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p2, Lkz/b/c/h$a;

    invoke-direct {p2, p1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v1, p1, Landroidx/appcompat/app/AlertController$a;->k:Z

    const p1, 0x7f1315c1

    .line 15
    invoke-virtual {p2, p1}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p1, 0x7f130331

    .line 16
    new-instance p3, Lw5;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 17
    sget-object p3, Lo0;->w:Lo0;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_7
    :goto_4
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->C0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->C4(I)V

    return-void
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

.method public r3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/e1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/e1;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

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

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a4e

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->P0:I

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->A4(I)V

    :cond_1
    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_FTS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/t2/e0;->d(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    sget-object v3, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 4
    sget-object v3, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 5
    invoke-static {v1, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p0, v2, v5}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->B4()V

    :cond_1
    return-void
.end method

.method public final x4(ILoz/b/a/c/ij1;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p2}, Loz/b/a/c/ij1;->a()Loz/b/a/c/h20;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/h20;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Loz/b/a/c/ij1;->a()Loz/b/a/c/h20;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/h20;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2}, Loz/b/a/c/ij1;->b()Loz/b/a/c/h20;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/h20;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2}, Loz/b/a/c/ij1;->b()Loz/b/a/c/h20;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/h20;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 5
    :goto_3
    sget-object v7, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    const-string v9, "KEY_CURRENT_RANK_"

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, -0x1

    invoke-virtual {v7, v2, v9}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v9, :cond_e

    if-eq v2, v0, :cond_e

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_9

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_e

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move v2, v7

    :cond_8
    :goto_6
    if-nez v2, :cond_e

    .line 7
    new-instance v7, Lxz/a/a/a/b2/h/d0;

    invoke-direct {v7, p0, p1, p2}, Lxz/a/a/a/b2/h/d0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;ILoz/b/a/c/ij1;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, p3

    move-object v3, v4

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lxz/a/a/a/t1/m;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLqz/u/b/b;)V

    goto :goto_a

    :cond_9
    if-eqz v5, :cond_b

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v7

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v2

    :goto_8
    if-nez v1, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move v2, v7

    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 10
    new-instance v7, Lxz/a/a/a/b2/h/e0;

    invoke-direct {v7, p0, p1}, Lxz/a/a/a/b2/h/e0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;I)V

    move-object v0, p0

    move-object v1, v5

    move-object v2, p3

    move-object v3, v6

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lxz/a/a/a/t1/m;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLqz/u/b/b;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public y3()V
    .locals 12

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const v0, 0x7f0a0d03

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a14b5

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_0

    const v2, 0x7f0a19d8

    const v3, 0x7f0a09b7

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    :cond_2
    const v0, 0x7f0a21c1

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0a21cd

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v3, 0x7f0a0ea3

    .line 9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0a2646

    .line 10
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v5, 0x7f0a0696

    .line 11
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    const v6, 0x7f0a05a3

    .line 12
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    const v7, 0x7f0a0692

    .line 13
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    const v8, 0x7f0a05fc

    .line 14
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    const v2, 0x7f0a0795

    .line 15
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_b
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->D0:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_c

    new-array v2, v9, [F

    .line 17
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 18
    new-instance v10, Lxz/a/a/a/b2/h/i0;

    invoke-direct {v10, p0}, Lxz/a/a/a/b2/h/i0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v10, "valueAnimator"

    .line 19
    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v10, 0x190

    int-to-long v10, v10

    .line 20
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v2, :cond_14

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 24
    :cond_d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 25
    :cond_e
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 26
    :cond_f
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 27
    :cond_10
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 28
    :cond_11
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->v4(Landroid/view/View;)V

    .line 29
    :cond_12
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f010018

    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    :cond_13
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_14

    .line 33
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    const v0, 0x7f0a258e

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_15
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_16

    move-object v1, v2

    :cond_16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1a

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 36
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_17

    .line 37
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_17
    move v3, v10

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_18

    const v6, 0x7f0700e6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_18
    move v4, v5

    :goto_2
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    const v5, 0x7f070076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_19
    add-int/2addr v3, v5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    :cond_1a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_1b
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 42
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 43
    iget-object v1, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 44
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const v0, 0x7f0a1a4e

    .line 45
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    :cond_1d
    invoke-virtual {p0, v10}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    const-string v3, "KEY_CONTENT_FTS"

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f20;

    goto :goto_3

    :cond_1e
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Loz/b/a/c/f20;

    if-nez v3, :cond_1f

    move-object v1, v2

    :cond_1f
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v1, :cond_20

    .line 49
    invoke-virtual {v1}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_20
    move-object v1, v2

    .line 50
    :goto_4
    iput-object v1, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_21

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 52
    :cond_21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    if-nez v0, :cond_22

    .line 53
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->z4()V

    :cond_22
    const v0, 0x7f0a14fe

    .line 54
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxz/a/a/a/b2/h/f0;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/f0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    const v0, 0x7f0a1368

    .line 55
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x6

    .line 56
    sget v5, Lxz/a/a/a/t1/w1/p2;->a:F

    const-string v5, "$this$settingXAppLineChart"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getDescription()Lmz/g/c/a/c/c;

    move-result-object v5

    const-string v6, "description"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-boolean v10, v5, Lmz/g/c/a/c/b;->a:Z

    .line 60
    invoke-virtual {v0, v10}, Lmz/g/c/a/b/c;->setTouchEnabled(Z)V

    .line 61
    invoke-virtual {v0, v10}, Lmz/g/c/a/b/a;->setDragEnabled(Z)V

    .line 62
    invoke-virtual {v0, v10}, Lmz/g/c/a/b/a;->setScaleEnabled(Z)V

    .line 63
    invoke-virtual {v0, v10}, Lmz/g/c/a/b/a;->setDrawGridBackground(Z)V

    .line 64
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v5

    const-string v6, "xAxis"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lmz/g/c/a/c/m;->BOTTOM:Lmz/g/c/a/c/m;

    .line 65
    iput-object v7, v5, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    .line 66
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lmz/g/c/a/c/a;->i(I)V

    .line 67
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lmz/g/c/a/c/a;->g(F)V

    .line 68
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->h(F)V

    .line 69
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060470

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 70
    iput v5, v3, Lmz/g/c/a/c/b;->e:I

    .line 71
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v8, v9, [F

    fill-array-data v8, :array_1

    invoke-direct {v5, v8, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v5, v3, Lmz/g/c/a/c/a;->v:Landroid/graphics/DashPathEffect;

    .line 74
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Lmz/g/c/a/c/b;->a(F)V

    .line 75
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput v10, v3, Lmz/g/c/a/c/a;->i:I

    .line 77
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v3

    const-string v6, "axisLeft"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-boolean v10, v3, Lmz/g/c/a/c/b;->a:Z

    .line 79
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v3

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v3, v8}, Lmz/g/c/a/c/a;->i(I)V

    .line 81
    iput-boolean v1, v3, Lmz/g/c/a/c/a;->q:Z

    .line 82
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->h(F)V

    .line 83
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v3

    .line 84
    iput-object v2, v3, Lmz/g/c/a/c/a;->v:Landroid/graphics/DashPathEffect;

    .line 85
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    .line 86
    iput-boolean v10, v2, Lmz/g/c/a/c/a;->r:Z

    .line 87
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v8}, Lmz/g/c/a/c/a;->i(I)V

    .line 89
    iput-boolean v1, v2, Lmz/g/c/a/c/a;->q:Z

    .line 90
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    const-string v3, "axisRight"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmz/g/c/a/c/a;->h(F)V

    .line 91
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 92
    iput v4, v2, Lmz/g/c/a/c/b;->e:I

    .line 93
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lmz/g/c/a/c/b;->a(F)V

    .line 94
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/t1/w1/a0;

    invoke-direct {v4}, Lxz/a/a/a/t1/w1/a0;-><init>()V

    invoke-virtual {v2, v4}, Lmz/g/c/a/c/a;->j(Lmz/g/c/a/e/f;)V

    .line 95
    invoke-virtual {v0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput v10, v2, Lmz/g/c/a/c/a;->i:I

    .line 97
    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getLegend()Lmz/g/c/a/c/j;

    move-result-object v0

    const-string v2, "legend"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-boolean v10, v0, Lmz/g/c/a/c/b;->a:Z

    :cond_23
    const v0, 0x7f0a1a78

    .line 99
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->F0:Lxz/a/a/a/t1/w1/z1;

    invoke-virtual {v4}, Lxz/a/a/a/t1/w1/z1;->b()I

    move-result v4

    .line 103
    invoke-direct {v2, v3, v4, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 105
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->F0:Lxz/a/a/a/t1/w1/z1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->F0:Lxz/a/a/a/t1/w1/z1;

    .line 109
    iput-object p0, v0, Lxz/a/a/a/t1/w1/z1;->x:Lxz/a/a/a/t1/w1/y1;

    return-void

    :array_0
    .array-data 4
        -0x3c510000    # -350.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final y4(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/x10;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmz/g/c/a/d/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lmz/g/c/a/d/h;

    int-to-float v4, v2

    int-to-float v5, p1

    mul-float/2addr v4, v5

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "data[i]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/x10;

    invoke-virtual {v5}, Loz/b/a/c/x10;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lmz/g/c/a/d/h;-><init>(FFLjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z4()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 2
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 3
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a1a4e

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->w4(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
