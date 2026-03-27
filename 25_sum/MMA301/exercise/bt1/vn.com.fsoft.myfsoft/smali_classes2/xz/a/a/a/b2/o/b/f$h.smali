.class public final Lxz/a/a/a/b2/o/b/f$h;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;->R(Lmz/h/a/e/h/h/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.run4green.view.HistoryRunForGreenFragment$onSuccessGetAllDataGoogleFit$1"
    f = "HistoryRunForGreenFragment.kt"
    l = {
        0xc2,
        0xc8,
        0xca,
        0xcd,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/b2/o/b/f;

.field public final synthetic B:I

.field public final synthetic C:Lmz/h/a/e/h/h/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;ILmz/h/a/e/h/h/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iput p2, p0, Lxz/a/a/a/b2/o/b/f$h;->B:I

    iput-object p3, p0, Lxz/a/a/a/b2/o/b/f$h;->C:Lmz/h/a/e/h/h/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/o/b/f$h;

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iget v2, p0, Lxz/a/a/a/b2/o/b/f$h;->B:I

    iget-object v3, p0, Lxz/a/a/a/b2/o/b/f$h;->C:Lmz/h/a/e/h/h/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/o/b/f$h;-><init>(Lxz/a/a/a/b2/o/b/f;ILmz/h/a/e/h/h/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/f$h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "yyyy-MM-dd"

    .line 1
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_15

    :cond_4
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->x:Lrz/a/c0;

    .line 5
    iget-object v4, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iput-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    iput v8, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    invoke-virtual {v4, v1}, Lxz/a/a/a/b2/o/b/f;->u4(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    .line 6
    :cond_6
    :goto_0
    iget v4, v1, Lxz/a/a/a/b2/o/b/f$h;->B:I

    if-nez v4, :cond_7

    .line 7
    iget-object v4, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    .line 8
    iget-object v5, v4, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v5, v4, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    iput v6, v4, Lxz/a/a/a/b2/o/b/f;->L0:F

    .line 11
    iget-object v5, v4, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v4, v4, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_7
    iget-object v4, v1, Lxz/a/a/a/b2/o/b/f$h;->C:Lmz/h/a/e/h/h/a;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lmz/h/a/e/h/h/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_14

    .line 14
    :cond_8
    iget-object v4, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iput-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    iput v10, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    invoke-virtual {v4, v7, v1}, Lxz/a/a/a/b2/o/b/f;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    :goto_1
    move-object v4, v0

    .line 15
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iget v5, v1, Lxz/a/a/a/b2/o/b/f$h;->B:I

    .line 16
    sget v8, Lxz/a/a/a/b2/o/b/f;->P0:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-static {v9, v5}, Lxz/a/a/a/t2/e0;->a(Ljava/lang/String;I)Lqz/h;

    move-result-object v5

    .line 19
    iget-object v8, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 20
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 21
    iget-object v5, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    cmp-long v5, v8, v10

    if-gtz v5, :cond_a

    .line 23
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v2, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v12, v0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    const-string v13, "date"

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v12, v0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v12, 0x5265c00

    add-long/2addr v8, v12

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Exception: "

    const-string v6, "message"

    .line 28
    invoke-static {v5, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    :cond_a
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iget-object v5, v1, Lxz/a/a/a/b2/o/b/f$h;->C:Lmz/h/a/e/h/h/a;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5}, Lmz/h/a/e/h/h/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fitness/data/Bucket;

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 p1, v5

    goto/16 :goto_12

    .line 32
    :cond_c
    iget-object v6, v6, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fitness/data/DataSet;

    const-string v8, "dataSet"

    .line 34
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataSet;->V0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/DataPoint;

    if-nez v8, :cond_e

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 p1, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    goto/16 :goto_11

    .line 35
    :cond_e
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    new-instance v11, Ljava/util/Date;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget-wide v13, v8, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 39
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    new-instance v13, Ljava/util/Date;

    move-object/from16 p1, v5

    move-object v14, v6

    .line 43
    iget-wide v5, v8, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    invoke-virtual {v12, v5, v6, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 44
    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    new-instance v10, Ljava/util/Date;

    move-object v11, v14

    .line 48
    iget-wide v13, v8, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 49
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v10

    const-string v12, "dp.originalDataSource"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v10, v10, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    const-string v13, "user_input"

    .line 52
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "dateTimeEnd"

    const-string v14, "dateTimeStart"

    if-eqz v10, :cond_10

    .line 53
    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    goto/16 :goto_11

    .line 54
    :cond_10
    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dateEnd"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v10, v8, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 56
    iget-object v10, v10, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    const-string v13, "dp.dataType"

    .line 57
    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v10, v10, Lcom/google/android/gms/fitness/data/DataType;->u:Ljava/util/List;

    .line 59
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/h/f/c;

    const-string v14, "field"

    .line 60
    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v14, v13, Lmz/h/a/e/h/f/c;->t:Ljava/lang/String;

    const-string v15, "distance"

    .line 62
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "obj"

    move-object/from16 v16, v2

    const-string v2, ";\tpkg: "

    move-object/from16 v17, v7

    const-string v7, "]\tstream: "

    move-object/from16 v18, v10

    const-string v10, " - "

    move-object/from16 v19, v11

    const-string v11, ";\t["

    if-eqz v14, :cond_16

    const-string v14, "Actual - Activity:\tdistance = "

    .line 63
    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v20, v3

    invoke-virtual {v8, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v3, v3, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    .line 65
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v2

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v2, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_6

    .line 67
    :cond_11
    iget-object v2, v2, Lmz/h/a/e/h/f/i;->t:Ljava/lang/String;

    .line 68
    :goto_6
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v2

    .line 71
    iget v3, v2, Lmz/h/a/e/h/f/h;->t:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    const-string v7, "Value is not in float format"

    invoke-static {v3, v7}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 72
    iget v2, v2, Lmz/h/a/e/h/f/h;->v:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_8

    :catch_1
    const/4 v2, 0x0

    .line 73
    :goto_8
    iput v2, v0, Lxz/a/a/a/b2/o/b/f;->K0:F

    .line 74
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lqz/u/c/l;->b(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    .line 76
    :cond_13
    iget-object v3, v0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v7, v0, Lxz/a/a/a/b2/o/b/f;->K0:F

    add-float/2addr v3, v7

    goto :goto_a

    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 77
    :cond_15
    :goto_9
    iget v3, v0, Lxz/a/a/a/b2/o/b/f;->K0:F

    .line 78
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 79
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_16
    move-object/from16 v20, v3

    .line 80
    iget-object v3, v13, Lmz/h/a/e/h/f/c;->t:Ljava/lang/String;

    const-string v14, "steps"

    .line 81
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "Actual - Activity:\tstep = "

    .line 82
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v7

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v7, v7, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v2

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v2, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    .line 86
    :cond_17
    iget-object v2, v2, Lmz/h/a/e/h/f/i;->t:Ljava/lang/String;

    .line 87
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_2
    invoke-virtual {v8, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/h/f/h;->V0()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    const/4 v2, 0x0

    .line 90
    :goto_c
    iput v2, v0, Lxz/a/a/a/b2/o/b/f;->J0:I

    .line 91
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1b

    :goto_d
    iget-object v3, v0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_e

    .line 93
    :cond_19
    iget-object v3, v0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v7, v0, Lxz/a/a/a/b2/o/b/f;->J0:I

    add-int/2addr v3, v7

    goto :goto_f

    :cond_1a
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 94
    :cond_1b
    :goto_e
    iget v3, v0, Lxz/a/a/a/b2/o/b/f;->J0:I

    .line 95
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_10
    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v3, v20

    goto/16 :goto_5

    :goto_11
    move-object/from16 v5, p1

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    goto/16 :goto_4

    :goto_12
    move-object/from16 v5, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v20, v3

    .line 97
    iget v0, v1, Lxz/a/a/a/b2/o/b/f$h;->B:I

    const/4 v2, 0x0

    invoke-static {v2}, Lxz/a/a/a/t2/e0;->d(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1e

    .line 98
    iget-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iput-object v4, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/o/b/f;->v4(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_1e

    return-object v2

    .line 99
    :cond_1e
    :goto_13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1f
    :goto_14
    move-object v2, v3

    .line 100
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 101
    new-instance v4, Lxz/a/a/a/b2/o/b/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lxz/a/a/a/b2/o/b/g;-><init>(Lxz/a/a/a/b2/o/b/f$h;Lqz/s/f;)V

    iput-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    invoke-static {v3, v4, v1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    return-object v2

    .line 102
    :cond_20
    :goto_15
    iget v3, v1, Lxz/a/a/a/b2/o/b/f$h;->B:I

    if-nez v3, :cond_21

    .line 103
    iget-object v3, v1, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iput-object v0, v1, Lxz/a/a/a/b2/o/b/f$h;->y:Ljava/lang/Object;

    iput v11, v1, Lxz/a/a/a/b2/o/b/f$h;->z:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lxz/a/a/a/b2/o/b/f;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    .line 104
    :cond_21
    :goto_16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/o/b/f$h;

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$h;->A:Lxz/a/a/a/b2/o/b/f;

    iget v2, p0, Lxz/a/a/a/b2/o/b/f$h;->B:I

    iget-object v3, p0, Lxz/a/a/a/b2/o/b/f$h;->C:Lmz/h/a/e/h/h/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/o/b/f$h;-><init>(Lxz/a/a/a/b2/o/b/f;ILmz/h/a/e/h/h/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/f$h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/o/b/f$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
