.class public abstract Lxz/a/a/a/t1/w1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "T2"

    const-string v1, "T3"

    const-string v2, "T4"

    const-string v3, "T5"

    const-string v4, "T6"

    const-string v5, "T7"

    const-string v6, "CN"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/t1/w1/p2;->c:Ljava/util/ArrayList;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/ArrayList;Lxz/a/a/a/t1/w1/b0;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/ArrayList<",
            "Lmz/g/c/a/d/h;",
            ">;",
            "Lxz/a/a/a/t1/w1/b0;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$modifySettingChart"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataChart"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chartType"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 3
    iput-object v7, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    .line 4
    iput-boolean v8, v0, Lmz/g/c/a/b/c;->S:Z

    .line 5
    iput-object v7, v0, Lmz/g/c/a/b/c;->T:[Lmz/g/c/a/f/c;

    .line 6
    iget-object v1, v0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    .line 7
    iput-object v7, v1, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131a9f    # 1.9553474E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/g/c/a/b/c;->setNoDataText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Lmz/g/c/a/b/c;->setNoDataTextColor(I)V

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v7

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    move-object v10, v9

    check-cast v10, Lmz/g/c/a/d/h;

    .line 17
    iget v10, v10, Lmz/g/c/a/d/c;->t:F

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 19
    move-object v12, v11

    check-cast v12, Lmz/g/c/a/d/h;

    .line 20
    iget v12, v12, Lmz/g/c/a/d/c;->t:F

    .line 21
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-gez v13, :cond_3

    move-object v9, v11

    move v10, v12

    .line 22
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    .line 23
    :goto_1
    check-cast v9, Lmz/g/c/a/d/h;

    if-eqz v9, :cond_4

    .line 24
    iget v9, v9, Lmz/g/c/a/d/c;->t:F

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    float-to-long v9, v9

    const-string v11, "$this$calculateMaxYAxisLabel"

    .line 25
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    const/4 v12, 0x1

    if-nez v11, :cond_5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v15, v6

    goto :goto_3

    :cond_5
    const/16 v11, 0xa

    int-to-double v13, v11

    .line 26
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object v15, v6

    int-to-double v5, v11

    int-to-double v3, v12

    sub-double/2addr v5, v3

    invoke-static {v13, v14, v5, v6}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    long-to-double v9, v9

    float-to-double v5, v5

    div-double/2addr v9, v5

    .line 27
    invoke-static {v9, v10}, Ljava/lang/StrictMath;->floor(D)D

    move-result-wide v9

    add-double/2addr v9, v3

    mul-double/2addr v9, v5

    :goto_3
    double-to-float v3, v9

    .line 28
    sput v3, Lxz/a/a/a/t1/w1/p2;->a:F

    const v4, 0x3c4565c8

    const-string v5, "$this$riseChartUpToPreventCutOffAtBottom"

    .line 29
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float/2addr v4, v3

    .line 30
    sput v4, Lxz/a/a/a/t1/w1/p2;->b:F

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v4

    const-string v5, "axisLeft"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lxz/a/a/a/t1/w1/p2;->b:F

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lmz/g/c/a/c/a;->g(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/a;->getAxisLeft()Lmz/g/c/a/c/o;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lxz/a/a/a/t1/w1/p2;->b:F

    neg-float v5, v5

    invoke-virtual {v4, v5}, Lmz/g/c/a/c/a;->h(F)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v4

    const-string v5, "axisRight"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lxz/a/a/a/t1/w1/p2;->b:F

    add-float/2addr v3, v6

    invoke-virtual {v4, v3}, Lmz/g/c/a/c/a;->g(F)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/a;->getAxisRight()Lmz/g/c/a/c/o;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lxz/a/a/a/t1/w1/p2;->b:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->h(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    const-string v4, "xAxis"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lmz/g/c/a/c/a;->j(Lmz/g/c/a/e/f;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->h(F)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto/16 :goto_6

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->i(I)V

    .line 40
    iput-boolean v12, v3, Lmz/g/c/a/c/a;->q:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->g(F)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmz/g/c/a/e/d;

    if-eqz p3, :cond_7

    move-object/from16 v5, p3

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-direct {v4, v5}, Lmz/g/c/a/e/d;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->j(Lmz/g/c/a/e/f;)V

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->i(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->g(F)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmz/g/c/a/e/d;

    if-eqz p3, :cond_9

    move-object/from16 v5, p3

    goto :goto_5

    :cond_9
    sget-object v5, Lxz/a/a/a/t1/w1/p2;->c:Ljava/util/ArrayList;

    :goto_5
    invoke-direct {v4, v5}, Lmz/g/c/a/e/d;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->j(Lmz/g/c/a/e/f;)V

    goto :goto_6

    .line 46
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v3, v5}, Lmz/g/c/a/c/a;->i(I)V

    .line 48
    iput-boolean v12, v3, Lmz/g/c/a/c/a;->q:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Lmz/g/c/a/c/a;->g(F)V

    :goto_6
    const-string v3, "$this$handleDataChart"

    .line 50
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/i;

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmz/g/c/a/d/d;->c()I

    move-result v2

    if-lez v2, :cond_d

    .line 52
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/i;

    invoke-virtual {v2, v8}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lmz/g/c/a/d/k;

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v12, :cond_b

    goto :goto_7

    :cond_b
    move v12, v8

    .line 54
    :goto_7
    iput-boolean v12, v2, Lmz/g/c/a/d/k;->I:Z

    .line 55
    iput-object v1, v2, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    .line 56
    invoke-virtual {v2}, Lmz/g/c/a/d/f;->a()V

    .line 57
    invoke-virtual {v2}, Lmz/g/c/a/d/f;->a()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/i;

    .line 59
    invoke-virtual {v1}, Lmz/g/c/a/d/d;->a()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/a;->j()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_9

    .line 62
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    new-instance v2, Lmz/g/c/a/d/k;

    const-string v3, "DataSet 1"

    invoke-direct {v2, v1, v3}, Lmz/g/c/a/d/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    iput-boolean v8, v2, Lmz/g/c/a/d/f;->k:Z

    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    invoke-virtual {v2, v3}, Lmz/g/c/a/d/l;->q(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    invoke-static {v3}, Lmz/g/c/a/j/h;->d(F)F

    move-result v3

    iput v3, v2, Lmz/g/c/a/d/k;->E:F

    .line 67
    invoke-static {v15}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 68
    iput-object v3, v2, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_e

    goto :goto_8

    :cond_e
    move v12, v8

    .line 70
    :goto_8
    iput-boolean v12, v2, Lmz/g/c/a/d/k;->I:Z

    .line 71
    iput-boolean v8, v2, Lmz/g/c/a/d/f;->j:Z

    const/high16 v1, 0x41600000    # 14.0f

    .line 72
    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    iput v1, v2, Lmz/g/c/a/d/f;->m:F

    .line 73
    iget-object v1, v2, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v1, v2, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    move-object v4, v15

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    .line 75
    invoke-virtual {v2, v5}, Lmz/g/c/a/d/f;->o(I)V

    .line 76
    sget-object v1, Lmz/g/c/a/d/j;->HORIZONTAL_BEZIER:Lmz/g/c/a/d/j;

    .line 77
    iput-object v1, v2, Lmz/g/c/a/d/k;->B:Lmz/g/c/a/d/j;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lmz/g/c/a/d/i;

    invoke-direct {v2, v1}, Lmz/g/c/a/d/i;-><init>(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, v2}, Lmz/g/c/a/b/c;->setData(Lmz/g/c/a/d/d;)V

    :goto_9
    const/16 v1, 0x1f4

    .line 82
    invoke-virtual {v0, v1, v1}, Lmz/g/c/a/b/c;->a(II)V

    .line 83
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_f
    move-object/from16 v4, p2

    goto/16 :goto_0
.end method
