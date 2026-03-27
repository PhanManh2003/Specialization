.class public final enum Luz/b/a/a0/d;
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
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/a0/d;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Luz/b/a/a0/d;->j()Luz/b/a/a0/a0;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    .line 3
    sget-object v2, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v0

    .line 3
    sget-object v1, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    .line 4
    sget-object v2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Luz/b/a/a0/h;->l()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {v4, v2, v3}, Luz/b/a/x/f;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Luz/b/a/a0/h;->QUARTER_OF_YEAR:Luz/b/a/a0/h;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    .line 3
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    .line 4
    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {p1, v0, v1}, Luz/b/a/x/f;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 5
    invoke-static {v2, v3, v5, v6}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Luz/b/a/a0/d;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 7
    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;
    .locals 12
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

    .line 1
    sget-object p2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    sget-object v1, Luz/b/a/a0/h;->QUARTER_OF_YEAR:Luz/b/a/a0/h;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Luz/b/a/a0/a;->k(J)I

    move-result v0

    .line 4
    sget-object v3, Luz/b/a/a0/h;->DAY_OF_QUARTER:Luz/b/a/a0/h;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    sget-object v5, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 7
    invoke-static {v0, v9, v9}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p3

    .line 8
    invoke-static {v10, v11, v7, v8}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p3

    .line 9
    invoke-static {v3, v4, v7, v8}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p3

    goto :goto_3

    .line 10
    :cond_1
    invoke-interface {v1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v2

    .line 11
    sget-object v5, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p3, v5, :cond_5

    const/16 p3, 0x5c

    const/16 v5, 0x5b

    if-ne v2, v9, :cond_3

    .line 12
    sget-object p3, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    int-to-long v10, v0

    invoke-virtual {p3, v10, v11}, Luz/b/a/x/f;->c(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    if-ne v2, v10, :cond_4

    :goto_0
    move p3, v5

    :cond_4
    :goto_1
    int-to-long v10, p3

    .line 13
    invoke-static {v7, v8, v10, v11}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Luz/b/a/a0/d;->j()Luz/b/a/a0/a0;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    :goto_2
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v9

    .line 15
    invoke-static {v0, v2, v9}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p3

    sub-long/2addr v3, v7

    invoke-virtual {p3, v3, v4}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p3

    .line 16
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    .line 1
    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
