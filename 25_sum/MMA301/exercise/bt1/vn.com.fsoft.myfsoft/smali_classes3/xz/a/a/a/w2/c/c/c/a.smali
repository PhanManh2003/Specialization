.class public final Lxz/a/a/a/w2/c/c/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/w2/c/c/a/i;

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/c/a;->e:Lkz/s/y;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    .line 4
    sget-object v0, Lxz/a/a/a/w2/c/c/a/i;->EXPANDED:Lxz/a/a/a/w2/c/c/a/i;

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/c/a;->g:Lxz/a/a/a/w2/c/c/a/i;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/c/a;->h:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/c/c/c/a;Loz/b/a/c/p00;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/c/a/f;

    sget-object v3, Lxz/a/a/a/w2/c/c/a/g;->LEADER_BOARD_VIEW:Lxz/a/a/a/w2/c/c/a/g;

    sget-object v4, Lqz/o;->a:Lqz/o;

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w2/c/c/a/f;-><init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/c/a/f;

    sget-object v3, Lxz/a/a/a/w2/c/c/a/g;->TITLE_VIEW:Lxz/a/a/a/w2/c/c/a/g;

    sget-object v4, Lxz/a/a/a/w2/c/c/a/h;->COMPARISON_CHART_TITLE:Lxz/a/a/a/w2/c/c/a/h;

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w2/c/c/a/f;-><init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/c/a/f;

    sget-object v3, Lxz/a/a/a/w2/c/c/a/g;->RADA_CHART_VIEW:Lxz/a/a/a/w2/c/c/a/g;

    const-string v4, "$this$toItemComparisonChartModel"

    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/p00;->b()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    const-string v8, "Max"

    const/16 v9, 0x64

    const v10, 0x7f060177

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Lxz/a/a/a/w2/c/c/a/a;->values()[Lxz/a/a/a/w2/c/c/a/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v6

    :goto_2
    const/high16 v14, 0x42c80000    # 100.0f

    if-ge v13, v12, :cond_2

    new-instance v15, Lmz/g/c/a/d/t;

    invoke-direct {v15, v14}, Lmz/g/c/a/d/t;-><init>(F)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    new-instance v13, Lmz/g/c/a/d/s;

    invoke-direct {v13, v4, v8}, Lmz/g/c/a/d/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    .line 9
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {v13, v4}, Lmz/g/c/a/d/f;->o(I)V

    .line 12
    invoke-virtual {v13, v11}, Lmz/g/c/a/d/l;->q(F)V

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-static {v4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 15
    invoke-virtual {v13, v4}, Lmz/g/c/a/d/l;->p(I)V

    .line 16
    iput-boolean v7, v13, Lmz/g/c/a/d/l;->A:Z

    .line 17
    iput v9, v13, Lmz/g/c/a/d/l;->y:I

    .line 18
    iput-boolean v6, v13, Lmz/g/c/a/d/s;->B:Z

    .line 19
    iput-boolean v6, v13, Lmz/g/c/a/d/m;->u:Z

    .line 20
    iput-boolean v6, v13, Lmz/g/c/a/d/m;->v:Z

    .line 21
    invoke-static {}, Lxz/a/a/a/w2/c/c/a/a;->values()[Lxz/a/a/a/w2/c/c/a/a;

    move-result-object v4

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_3
    if-ge v9, v12, :cond_3

    .line 23
    aget-object v10, v4, v9

    .line 24
    invoke-virtual {v10}, Lxz/a/a/a/w2/c/c/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 25
    :cond_3
    new-instance v4, Lmz/g/c/a/d/r;

    new-array v9, v7, [Lmz/g/c/a/d/s;

    aput-object v13, v9, v6

    invoke-direct {v4, v9}, Lmz/g/c/a/d/r;-><init>([Lmz/g/c/a/d/s;)V

    .line 26
    invoke-virtual {v4, v6}, Lmz/g/c/a/d/d;->i(Z)V

    .line 27
    new-instance v9, Lxz/a/a/a/w2/c/c/a/e;

    invoke-direct {v9, v8, v14, v4}, Lxz/a/a/a/w2/c/c/a/e;-><init>(Ljava/util/List;FLmz/g/c/a/d/r;)V

    goto/16 :goto_b

    .line 28
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/p00;->b()Ljava/util/List;

    move-result-object v9

    const-string v10, "this.pointRate"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/cs0;

    .line 33
    invoke-virtual {v10}, Loz/b/a/c/cs0;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 34
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v10}, Loz/b/a/c/cs0;->a()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_5

    :cond_6
    move v13, v11

    .line 36
    :goto_5
    invoke-virtual {v10}, Loz/b/a/c/cs0;->f()Ljava/math/BigDecimal;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    goto :goto_6

    :cond_7
    move v14, v11

    :goto_6
    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v13, v14

    .line 37
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 38
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v11, v12

    :goto_7
    mul-float/2addr v11, v15

    .line 39
    new-instance v13, Lmz/g/c/a/d/t;

    invoke-direct {v13, v11}, Lmz/g/c/a/d/t;-><init>(F)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v10}, Loz/b/a/c/cs0;->b()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    div-float/2addr v10, v14

    .line 41
    :try_start_1
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    .line 42
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    const/4 v10, 0x0

    move v11, v10

    :catch_2
    :goto_9
    mul-float/2addr v15, v12

    .line 43
    new-instance v10, Lmz/g/c/a/d/t;

    invoke-direct {v10, v15}, Lmz/g/c/a/d/t;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_9
    new-instance v9, Lxz/a/a/a/w2/c/c/a/e;

    .line 45
    new-instance v10, Lmz/g/c/a/d/s;

    const-string v11, "COMPANY"

    invoke-direct {v10, v7, v11}, Lmz/g/c/a/d/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    .line 47
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v11, 0x7f0602e5

    .line 48
    invoke-static {v7, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 49
    invoke-virtual {v10, v7}, Lmz/g/c/a/d/f;->o(I)V

    .line 50
    invoke-virtual {v10, v12}, Lmz/g/c/a/d/l;->q(F)V

    .line 51
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-static {v7, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 53
    invoke-virtual {v10, v7}, Lmz/g/c/a/d/l;->p(I)V

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v10, Lmz/g/c/a/d/l;->A:Z

    const/16 v7, 0x7d

    .line 55
    iput v7, v10, Lmz/g/c/a/d/l;->y:I

    const/4 v11, 0x0

    .line 56
    iput-boolean v11, v10, Lmz/g/c/a/d/s;->B:Z

    .line 57
    iput-boolean v11, v10, Lmz/g/c/a/d/m;->u:Z

    .line 58
    iput-boolean v11, v10, Lmz/g/c/a/d/m;->v:Z

    .line 59
    new-instance v11, Lmz/g/c/a/d/s;

    const-string v13, "PERSONAL"

    invoke-direct {v11, v6, v13}, Lmz/g/c/a/d/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0600d2

    .line 61
    invoke-static {v13, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 62
    invoke-virtual {v11, v13}, Lmz/g/c/a/d/f;->o(I)V

    .line 63
    invoke-virtual {v11, v12}, Lmz/g/c/a/d/l;->q(F)V

    .line 64
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    .line 65
    invoke-static {v12, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 66
    invoke-virtual {v11, v12}, Lmz/g/c/a/d/l;->p(I)V

    const/4 v12, 0x1

    .line 67
    iput-boolean v12, v11, Lmz/g/c/a/d/l;->A:Z

    .line 68
    iput v7, v11, Lmz/g/c/a/d/l;->y:I

    const/4 v7, 0x0

    .line 69
    iput-boolean v7, v11, Lmz/g/c/a/d/s;->B:Z

    .line 70
    iput-boolean v7, v11, Lmz/g/c/a/d/m;->u:Z

    .line 71
    iput-boolean v7, v11, Lmz/g/c/a/d/m;->v:Z

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_a
    const/high16 v13, 0x40000000    # 2.0f

    if-ge v12, v6, :cond_a

    new-instance v14, Lmz/g/c/a/d/t;

    invoke-direct {v14, v13}, Lmz/g/c/a/d/t;-><init>(F)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_a
    new-instance v6, Lmz/g/c/a/d/s;

    invoke-direct {v6, v7, v8}, Lmz/g/c/a/d/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060177

    .line 74
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lmz/g/c/a/d/f;->o(I)V

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v6, v7}, Lmz/g/c/a/d/l;->q(F)V

    .line 77
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    .line 78
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Lmz/g/c/a/d/l;->p(I)V

    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v6, Lmz/g/c/a/d/l;->A:Z

    const/16 v8, 0x64

    .line 81
    iput v8, v6, Lmz/g/c/a/d/l;->y:I

    const/4 v8, 0x0

    .line 82
    iput-boolean v8, v6, Lmz/g/c/a/d/s;->B:Z

    .line 83
    iput-boolean v8, v6, Lmz/g/c/a/d/m;->u:Z

    .line 84
    iput-boolean v8, v6, Lmz/g/c/a/d/m;->v:Z

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v6, Lmz/g/c/a/d/r;

    invoke-direct {v6, v12}, Lmz/g/c/a/d/r;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v6, v8}, Lmz/g/c/a/d/d;->i(Z)V

    .line 91
    invoke-direct {v9, v4, v13, v6}, Lxz/a/a/a/w2/c/c/a/e;-><init>(Ljava/util/List;FLmz/g/c/a/d/r;)V

    move v6, v8

    .line 92
    :goto_b
    invoke-direct {v2, v3, v9}, Lxz/a/a/a/w2/c/c/a/f;-><init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/c/a/f;

    sget-object v3, Lxz/a/a/a/w2/c/c/a/g;->TITLE_VIEW:Lxz/a/a/a/w2/c/c/a/g;

    sget-object v4, Lxz/a/a/a/w2/c/c/a/h;->ACTIVITY_TITLE:Lxz/a/a/a/w2/c/c/a/h;

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w2/c/c/a/f;-><init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/p00;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xa

    if-eqz v1, :cond_c

    invoke-static {v1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Loz/b/a/c/cs0;

    .line 98
    invoke-virtual {v8}, Loz/b/a/c/cs0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_d

    :cond_b
    move-object v8, v2

    :goto_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {}, Lxz/a/a/a/w2/c/c/a/a;->values()[Lxz/a/a/a/w2/c/c/a/a;

    move-result-object v1

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_e
    if-ge v9, v8, :cond_d

    .line 100
    aget-object v8, v1, v9

    .line 101
    invoke-virtual {v8}, Lxz/a/a/a/w2/c/c/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x5

    goto :goto_e

    .line 102
    :cond_d
    iget-object v0, v0, Lxz/a/a/a/w2/c/c/c/a;->f:Ljava/util/List;

    .line 103
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/p00;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v5, "categories"

    .line 104
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    move v7, v6

    :cond_10
    :goto_10
    if-eqz v7, :cond_11

    .line 106
    invoke-static {}, Lxz/a/a/a/w2/c/c/a/a;->values()[Lxz/a/a/a/w2/c/c/a/a;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    if-ge v6, v3, :cond_1f

    .line 108
    aget-object v4, v1, v6

    .line 109
    invoke-virtual {v4}, Lxz/a/a/a/w2/c/c/a/a;->a()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 110
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    .line 111
    new-instance v4, Lxz/a/a/a/w2/c/c/a/c;

    const-string v8, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/w2/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 113
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_12

    move v7, v8

    .line 115
    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 119
    :cond_13
    invoke-static {v8}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 120
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 122
    move-object v9, v8

    check-cast v9, Loz/b/a/c/ut0;

    .line 123
    invoke-virtual {v9}, Loz/b/a/c/ut0;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_14

    :cond_14
    move-object v9, v2

    .line 124
    :goto_14
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    .line 125
    invoke-static {v7, v9}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_15
    check-cast v10, Ljava/util/List;

    .line 126
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 127
    :cond_16
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Loz/b/a/c/ut0;

    const-string v8, "$this$toItemChildActivityModel"

    .line 133
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v8, Lxz/a/a/a/w2/c/c/a/d;

    .line 135
    invoke-virtual {v7}, Loz/b/a/c/ut0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    move-object v15, v9

    goto :goto_17

    :cond_17
    move-object v15, v2

    .line 136
    :goto_17
    invoke-virtual {v7}, Loz/b/a/c/ut0;->f()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v11, v9

    goto :goto_18

    :cond_18
    const-wide/16 v11, 0x0

    :goto_18
    move-wide/from16 v16, v11

    .line 137
    invoke-virtual {v7}, Loz/b/a/c/ut0;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    goto :goto_19

    :cond_19
    const-wide/16 v11, 0x0

    :goto_19
    move-wide/from16 v18, v11

    move-object v14, v8

    .line 138
    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/w2/c/c/a/d;-><init>(Ljava/lang/String;JJ)V

    .line 139
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 140
    :cond_1a
    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ut0;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Loz/b/a/c/ut0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v9, v3

    goto :goto_1a

    :cond_1b
    move-object v9, v2

    .line 141
    :goto_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Loz/b/a/c/ut0;

    .line 143
    invoke-virtual {v7}, Loz/b/a/c/ut0;->f()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1c

    :cond_1c
    move v7, v6

    :goto_1c
    add-int/2addr v4, v7

    goto :goto_1b

    :cond_1d
    int-to-long v11, v4

    .line 144
    new-instance v3, Lxz/a/a/a/w2/c/c/a/c;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 145
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_15

    :cond_1e
    move-object v2, v5

    .line 146
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    check-cast v3, Lxz/a/a/a/w2/c/c/a/c;

    .line 149
    new-instance v4, Lxz/a/a/a/w2/c/c/a/f;

    sget-object v5, Lxz/a/a/a/w2/c/c/a/g;->ACTIVITY_ITEM:Lxz/a/a/a/w2/c/c/a/g;

    invoke-direct {v4, v5, v3}, Lxz/a/a/a/w2/c/c/a/f;-><init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 150
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetUserSummary:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/c/c/c/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/c/c/c/a$a;-><init>(Lxz/a/a/a/w2/c/c/c/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetRuleGPoint:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/c/c/c/a$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/c/c/c/a$b;-><init>(Lxz/a/a/a/w2/c/c/c/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
