.class public final enum Luz/b/a/a0/f;
.super Luz/b/a/a0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/b/a/a0/h;-><init>(Ljava/lang/String;ILuz/b/a/a0/c;)V

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/l;)Z
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luz/b/a/a0/h;->k(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/b/a/a0/f;->j()Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    .line 2
    invoke-virtual {p0, p1}, Luz/b/a/a0/f;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide p2

    sget-object v0, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    invoke-interface {p1, p2, p3, v0}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    invoke-static {p1}, Luz/b/a/a0/h;->m(Luz/b/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Luz/b/a/a0/h;->n(Luz/b/a/f;)I

    move-result p1

    .line 4
    invoke-static {p1}, Luz/b/a/a0/h;->o(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luz/b/a/a0/p;",
            "Ljava/lang/Long;",
            ">;",
            "Luz/b/a/a0/l;",
            "Luz/b/a/y/f0;",
            ")",
            "Luz/b/a/a0/l;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Luz/b/a/a0/h;->WEEK_BASED_YEAR:Luz/b/a/a0/h;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2
    sget-object v5, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {v3}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v4

    .line 4
    sget-object v7, Luz/b/a/a0/h;->WEEK_OF_WEEK_BASED_YEAR:Luz/b/a/a0/h;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    sget-object v9, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x7

    cmp-long v2, v14, v18

    if-lez v2, :cond_1

    sub-long/2addr v14, v12

    .line 7
    div-long v16, v14, v18

    .line 8
    rem-long v14, v14, v18

    add-long/2addr v14, v12

    goto :goto_0

    :cond_1
    cmp-long v2, v14, v12

    if-gez v2, :cond_2

    .line 9
    div-long v16, v14, v18

    sub-long v16, v16, v12

    .line 10
    rem-long v14, v14, v18

    add-long v14, v14, v18

    :cond_2
    :goto_0
    move-object/from16 p2, v3

    move-wide/from16 v2, v16

    .line 11
    invoke-static {v4, v11, v10}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v4

    sub-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Luz/b/a/f;->L(Luz/b/a/a0/p;J)Luz/b/a/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 p2, v3

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Luz/b/a/a0/a;->k(J)I

    move-result v3

    .line 13
    sget-object v6, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne v2, v6, :cond_4

    .line 14
    invoke-static {v4, v11, v10}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v2

    .line 15
    invoke-static {v2}, Luz/b/a/a0/h;->n(Luz/b/a/f;)I

    move-result v2

    .line 16
    invoke-static {v2}, Luz/b/a/a0/h;->o(I)I

    move-result v2

    int-to-long v14, v2

    invoke-static {v12, v13, v14, v15}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v7, v8, v0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Luz/b/a/a0/f;->j()Luz/b/a/a0/a0;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    .line 19
    :goto_1
    invoke-static {v4, v11, v10}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v2

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Luz/b/a/f;->L(Luz/b/a/a0/p;J)Luz/b/a/f;

    move-result-object v2

    .line 20
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 1
    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
