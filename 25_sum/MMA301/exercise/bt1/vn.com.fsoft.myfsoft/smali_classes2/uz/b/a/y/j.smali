.class public final Luz/b/a/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-virtual {v0, v2}, Luz/b/a/y/b0;->b(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    iget-object v6, v0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    .line 4
    sget-object v7, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {v6, v7}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v0, v0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    .line 6
    invoke-interface {v0, v7}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v2

    const-wide v5, -0xe79747c00L

    cmp-long v5, v8, v5

    const-string v6, ":00"

    const-wide v10, 0xe79747c00L

    const/4 v7, 0x1

    const-wide v12, 0x497968bd80L

    const-wide/16 v14, 0x1

    if-ltz v5, :cond_3

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    .line 9
    invoke-static {v8, v9, v12, v13}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v16

    add-long v14, v16, v14

    .line 10
    invoke-static {v8, v9, v12, v13}, Lqz/y/q/b/u2/l/d2/a;->V(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 11
    sget-object v5, Luz/b/a/u;->y:Luz/b/a/u;

    invoke-static {v8, v9, v0, v5}, Luz/b/a/h;->u(JILuz/b/a/u;)Luz/b/a/h;

    move-result-object v0

    cmp-long v3, v14, v3

    if-lez v3, :cond_2

    const/16 v3, 0x2b

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 15
    iget-byte v0, v0, Luz/b/a/i;->v:B

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v8, v10

    .line 17
    div-long v14, v8, v12

    .line 18
    rem-long/2addr v8, v12

    sub-long v10, v8, v10

    .line 19
    sget-object v5, Luz/b/a/u;->y:Luz/b/a/u;

    invoke-static {v10, v11, v0, v5}, Luz/b/a/h;->u(JILuz/b/a/u;)Luz/b/a/h;

    move-result-object v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v10, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 23
    iget-byte v10, v10, Luz/b/a/i;->v:B

    if-nez v10, :cond_4

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    cmp-long v6, v14, v3

    if-gez v6, :cond_7

    .line 25
    iget-object v0, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 26
    iget v0, v0, Luz/b/a/f;->t:I

    const/16 v6, -0x2710

    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v5, 0x2

    const-wide/16 v3, 0x1

    sub-long/2addr v14, v3

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v0, v8, v3

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {v1, v5, v14, v15}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v7

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    if-eqz v2, :cond_a

    const/16 v0, 0x2e

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    .line 31
    rem-int v3, v2, v0

    if-nez v3, :cond_8

    .line 32
    div-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_8
    rem-int/lit16 v3, v2, 0x3e8

    if-nez v3, :cond_9

    .line 34
    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const v0, 0x3b9aca00

    add-int/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    const/16 v0, 0x5a

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v7
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 16

    move/from16 v6, p3

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/b/a/y/z;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Luz/b/a/y/z;-><init>(Luz/b/a/y/z;)V

    .line 3
    new-instance v1, Luz/b/a/y/x;

    invoke-direct {v1}, Luz/b/a/y/x;-><init>()V

    sget-object v2, Luz/b/a/y/b;->h:Luz/b/a/y/b;

    invoke-virtual {v1, v2}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v2, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v5, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    invoke-virtual {v1, v5, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v4, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    invoke-virtual {v1, v4, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    sget-object v8, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    const/4 v3, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v3, v9, v10}, Luz/b/a/y/x;->b(Luz/b/a/a0/p;IIZ)Luz/b/a/y/x;

    const/16 v9, 0x5a

    invoke-virtual {v1, v9}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v1}, Luz/b/a/y/x;->p()Luz/b/a/y/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    .line 5
    iget-boolean v9, v1, Luz/b/a/y/g;->u:Z

    if-nez v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v9, Luz/b/a/y/g;

    iget-object v1, v1, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    invoke-direct {v9, v1, v3}, Luz/b/a/y/g;-><init>([Luz/b/a/y/h;Z)V

    move-object v1, v9

    :goto_0
    move-object/from16 v9, p2

    .line 7
    invoke-virtual {v1, v0, v9, v6}, Luz/b/a/y/g;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result v9

    if-gez v9, :cond_1

    return v9

    .line 8
    :cond_1
    sget-object v1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v0, v1}, Luz/b/a/y/z;->d(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 9
    sget-object v1, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-virtual {v0, v1}, Luz/b/a/y/z;->d(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 10
    sget-object v13, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {v0, v13}, Luz/b/a/y/z;->d(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v14

    iget-object v14, v14, Luz/b/a/y/y;->v:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v14

    iget-object v14, v14, Luz/b/a/y/y;->v:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v14

    iget-object v14, v14, Luz/b/a/y/y;->v:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0, v8}, Luz/b/a/y/z;->d(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    long-to-int v0, v11

    .line 19
    rem-int/lit16 v0, v0, 0x2710

    const/16 v15, 0x18

    const/16 v3, 0x3b

    if-ne v2, v15, :cond_4

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    if-nez v14, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v15, 0x17

    if-ne v2, v15, :cond_5

    if-ne v5, v3, :cond_5

    const/16 v15, 0x3c

    if-ne v4, v15, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v4

    iput-boolean v10, v4, Luz/b/a/y/y;->w:Z

    move v4, v3

    :cond_5
    const/4 v10, 0x0

    .line 21
    :goto_3
    :try_start_0
    sget-object v3, Luz/b/a/h;->v:Luz/b/a/h;

    .line 22
    invoke-static {v0, v1, v13}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v5, v4, v1}, Luz/b/a/i;->s(IIII)Luz/b/a/i;

    move-result-object v1

    .line 24
    new-instance v2, Luz/b/a/h;

    invoke-direct {v2, v0, v1}, Luz/b/a/h;-><init>(Luz/b/a/f;Luz/b/a/i;)V

    int-to-long v0, v10

    .line 25
    invoke-virtual {v2, v0, v1}, Luz/b/a/h;->x(J)Luz/b/a/h;

    move-result-object v0

    .line 26
    sget-object v1, Luz/b/a/u;->y:Luz/b/a/u;

    invoke-virtual {v0, v1}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 27
    div-long/2addr v11, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v11, v12, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    .line 28
    sget-object v1, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Luz/b/a/y/z;->f(Luz/b/a/a0/p;JII)I

    move-result v5

    int-to-long v2, v14

    move-object v1, v8

    .line 29
    invoke-virtual/range {v0 .. v5}, Luz/b/a/y/z;->f(Luz/b/a/a0/p;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
