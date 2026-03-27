.class public abstract Lxz/a/a/a/t1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/y1/f/g0/b/b;->OTHER:Lxz/a/a/a/y1/f/g0/b/b;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static final A0(Lvz/a/a/b/f1;)Lxz/a/a/a/n2/b/m;
    .locals 3

    const-string v0, "$this$toButtonConfirmModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvz/a/a/b/f1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvz/a/a/b/f1;->a()Lvz/a/a/b/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lxz/a/a/a/n2/b/i0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v1}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :goto_1
    new-instance v1, Lxz/a/a/a/n2/b/m;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/n2/b/m;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/i0;)V

    return-object v1
.end method

.method public static final B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2
    :goto_0
    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->TEXT:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->STICKER:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->OTHER:Lxz/a/a/a/y1/f/g0/b/b;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->OTHER:Lxz/a/a/a/y1/f/g0/b/b;

    :goto_1
    return-object v0
.end method

.method public static final B0(Loz/b/a/c/o8;)Lxz/a/a/a/r2/d/b/a/a;
    .locals 16

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide v7, v2

    .line 3
    :goto_1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const-string v5, ""

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 5
    :goto_3
    invoke-virtual {v0, v4}, Lxz/a/a/a/t2/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p0, :cond_8

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object v11, v5

    :goto_9
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "--"

    :goto_b
    const-string v6, "dateStr"

    .line 9
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->D0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->u0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getTimeFormatLong().form\u2026TCShort().parse(dateStr))"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v6, "Exception: "

    const-string v12, "message"

    .line 11
    invoke-static {v6, v0, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v12, v4

    :goto_c
    if-eqz p0, :cond_c

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_d

    move-object v13, v0

    goto :goto_e

    :cond_d
    move-object v13, v5

    :goto_e
    if-eqz p0, :cond_e

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o8;->h()Ljava/lang/Long;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_f
    move-wide v14, v2

    .line 15
    new-instance v0, Lxz/a/a/a/r2/d/b/a/a;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lxz/a/a/a/r2/d/b/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final C(Ljava/lang/String;)I
    .locals 1

    const-string v0, "reaction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080d31

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LOVE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080b81

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->MLEM:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f080b82

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->HAHA:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f080b7f

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->SAD:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f080b83

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->WOW:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f080b84

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->ANGRY:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f080b7e

    goto :goto_0

    :cond_6
    const p0, 0x7f080b6c

    :goto_0
    return p0
.end method

.method public static final C0(Loz/b/a/c/aj;)Lxz/a/a/a/b2/b/m/a/b;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/aj;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/aj;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/aj;->g()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    .line 5
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/aj;->a()Loz/b/a/c/ik;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    instance-of v3, v1, Lxz/a/a/a/b2/b/m/a/a;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lxz/a/a/a/b2/b/m/a/a;

    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_7

    :cond_8
    new-instance v1, Lxz/a/a/a/b2/b/m/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/b2/b/m/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_7
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/aj;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_a

    move-object v8, v1

    goto :goto_9

    :cond_a
    move-object v8, v2

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/aj;->b()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v2

    :goto_a
    const/16 v13, 0xe0

    .line 9
    new-instance p0, Lxz/a/a/a/b2/b/m/a/b;

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/b2/b/m/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/b2/b/m/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final D(Ljava/lang/String;)I
    .locals 2

    const-string v0, "reaction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13048f

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LOVE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f130490

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->MLEM:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f130491

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->HAHA:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f13048e

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->SAD:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f130492

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->WOW:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f130496

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->ANGRY:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const v1, 0x7f13048d

    :cond_6
    :goto_0
    return v1
.end method

.method public static final D0(Llz/a/b/d/a;)Lxz/a/a/a/y1/f/f0/c/e;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "$this$toDatingChatRoom"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Llz/a/b/d/a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v5, "_"

    .line 2
    invoke-static {v1, v5, v4, v2}, Lqz/a0/k;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    .line 3
    :goto_0
    iget-object v1, v0, Llz/a/b/d/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 4
    :goto_1
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->x0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v34, Lxz/a/a/a/y1/f/f0/c/e;

    .line 6
    iget-object v5, v0, Llz/a/b/d/a;->a:Ljava/lang/String;

    .line 7
    aget-object v6, v1, v2

    const/4 v2, 0x0

    .line 8
    aget-object v7, v1, v2

    const/4 v2, 0x1

    .line 9
    aget-object v8, v1, v2

    .line 10
    iget-object v1, v0, Llz/a/b/d/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, "https://myfpt.fpt.com"

    .line 11
    invoke-static {v2, v1}, Lxz/a/a/a/t1/q1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v1, v0, Llz/a/b/d/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 13
    :goto_3
    iget-object v1, v0, Llz/a/b/d/a;->C:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 14
    :goto_4
    iget-object v1, v0, Llz/a/b/d/a;->D:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 15
    :goto_5
    iget-object v1, v0, Llz/a/b/d/a;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, v1, Lchat/rocket/common/model/SimpleUser;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    if-eqz v1, :cond_7

    .line 17
    iget-object v2, v1, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object v14, v3

    :goto_7
    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v1, Lchat/rocket/common/model/SimpleUser;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object v15, v3

    .line 19
    :goto_8
    iget-object v1, v0, Llz/a/b/d/a;->j:Ljava/lang/Long;

    const-wide/16 v17, -0x1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, v17

    .line 21
    :goto_9
    iget-object v4, v0, Llz/a/b/d/a;->C:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->z(Ljava/lang/String;)J

    move-result-wide v19

    .line 23
    iget-object v4, v0, Llz/a/b/d/a;->l:Ljava/lang/Long;

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_a

    :cond_a
    move-wide/from16 v21, v17

    .line 25
    :goto_a
    iget-object v4, v0, Llz/a/b/d/a;->t:Ljava/lang/Long;

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_b

    :cond_b
    const-wide/16 v23, 0x0

    .line 27
    :goto_b
    iget-object v4, v0, Llz/a/b/d/a;->y:Lchat/rocket/core/model/LastMessage;

    move-object/from16 v25, v3

    if-eqz v4, :cond_c

    .line 28
    iget-object v3, v4, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, v25

    :goto_c
    const/16 v26, 0x0

    move-object/from16 v27, v3

    if-eqz v4, :cond_d

    .line 29
    iget-object v3, v4, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v3, v25

    :goto_d
    if-eqz v4, :cond_e

    .line 30
    iget-object v4, v4, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_e
    move-wide/from16 v28, v17

    .line 32
    iget-object v4, v0, Llz/a/b/d/a;->y:Lchat/rocket/core/model/LastMessage;

    move-object/from16 v30, v3

    if-eqz v4, :cond_f

    .line 33
    iget-object v3, v4, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v3, :cond_f

    .line 34
    iget-object v3, v3, Lchat/rocket/common/model/SimpleUser;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v3, v25

    :goto_e
    move-object/from16 v31, v3

    if-eqz v4, :cond_10

    .line 35
    iget-object v3, v4, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v3, :cond_10

    .line 36
    iget-object v3, v3, Lchat/rocket/common/model/SimpleUser;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object/from16 v32, v3

    goto :goto_f

    :cond_10
    move-object/from16 v32, v25

    :goto_f
    if-eqz v4, :cond_11

    .line 37
    iget-object v3, v4, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v3, :cond_11

    .line 38
    iget-object v3, v3, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_11
    move-object/from16 v3, v25

    .line 39
    :goto_10
    iget-object v0, v0, Llz/a/b/d/a;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    goto :goto_11

    .line 40
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    move-object/from16 v33, v0

    move-object/from16 v4, v34

    move-wide/from16 v17, v1

    move-object/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v3

    .line 41
    invoke-direct/range {v4 .. v33}, Lxz/a/a/a/y1/f/f0/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v34
.end method

.method public static final E(Ljava/lang/String;)Lxz/a/a/a/n2/d/z1;
    .locals 5

    const-string v0, "key"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lxz/a/a/a/n2/d/z1;->values()[Lxz/a/a/a/n2/d/z1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p0, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lxz/a/a/a/n2/d/z1;->UN_KNOW:Lxz/a/a/a/n2/d/z1;

    :goto_2
    return-object v2
.end method

.method public static final E0(Lchat/rocket/core/model/Message;)Lxz/a/a/a/y1/f/g0/b/a;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$toDatingMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lchat/rocket/common/model/SimpleUser;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 3
    :goto_0
    new-instance v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 4
    iget-object v4, v0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 6
    :goto_1
    iget-object v3, v0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 7
    :goto_2
    iget-object v3, v0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v7

    .line 9
    :goto_3
    iget-boolean v12, v0, Lchat/rocket/core/model/Message;->v:Z

    .line 10
    iget-object v3, v0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    .line 11
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 12
    iget-object v3, v0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v3, :cond_4

    .line 13
    iget-object v14, v3, Lchat/rocket/common/model/SimpleUser;->c:Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v3, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object v15, v2

    :goto_5
    const/16 v16, 0x0

    .line 15
    iget-object v3, v0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, v3, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    .line 17
    :goto_6
    iget-object v3, v0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v2, v3

    .line 18
    :cond_7
    iget-object v0, v0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    move-object v3, v1

    move-wide v7, v9

    move v9, v12

    move v10, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 20
    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/y1/f/g0/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static final F(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "createdAt"

    const-string v3, "$this$handleQuickActionPEAR"

    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pearViewModel"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "task"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v11, "action"

    const-string v7, "requestSuccessCallback"

    const-string v6, "KEY_TICKET_TYPE_TMS"

    const-string v8, "getString(R.string.home_confirm_msc_success_msg)"

    const-string v12, "KEY_CHECK_IS_FROM_PEAR"

    const-string v13, "KEY_TICKET_ID"

    const-string v14, ""

    const-string v15, "KEY_TICKET_SERVICE_ID"

    const-string v4, "KEY_TICKET_TYPE"

    const-string v3, "KEY_TASK_ID"

    move-object/from16 p3, v14

    const-string v14, "ticketServiceId"

    move-object/from16 v18, v15

    const-string v15, "ticketId"

    move-object/from16 v19, v7

    const-string v7, "getString(R.string.home_approve_msc_success_msg)"

    move-object/from16 v20, v6

    const-string v6, "KEY_SERVICE"

    move-object/from16 v21, v12

    const-string v12, "onExecuteSuccess"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    sget-object v2, Lxz/a/a/a/n2/b/n0;->HB:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static/range {p0 .. p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v11

    .line 7
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v12, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v13, 0x0

    .line 8
    new-instance v14, Lxz/a/a/a/n2/d/c1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/d/c1;-><init>(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    const/4 v0, 0x2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    .line 9
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ticketDetailUrl"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    .line 12
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0, v14}, Lxz/a/a/a/t1/q1;->w0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v1, Lxz/a/a/a/n2/b/c;->APPROVE:Lxz/a/a/a/n2/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/c;->a()I

    move-result v14

    const v1, 0x7f130ce6

    .line 16
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 18
    new-instance v8, Lxz/a/a/a/n2/d/z;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v13

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/d/z;-><init>(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {v11, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketServiceIds"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    .line 21
    sget-object v10, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v12, 0x0

    .line 22
    new-instance v15, Lxz/a/a/a/n2/f/e0;

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move v5, v14

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/e0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/s/f;)V

    const/4 v6, 0x2

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v10, v0, v2, v3, v1}, Lxz/a/a/a/t1/q1;->i0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v10, v0, v2, v3, v1}, Lxz/a/a/a/t1/q1;->i0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 33
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 35
    sget-object v2, Lxz/a/a/a/n2/b/c1;->APPROVE_REQUEST:Lxz/a/a/a/n2/b/c1;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/c1;->a()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f131403

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    move-object v9, v11

    move v10, v12

    .line 37
    invoke-static/range {v1 .. v10}, Lxz/a/a/a/t1/q1;->q(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_4

    .line 38
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v2, Lxz/a/a/a/n2/b/c1;->START_REQUEST:Lxz/a/a/a/n2/b/c1;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/c1;->a()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f131404

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    move-object v9, v11

    move v10, v12

    .line 42
    invoke-static/range {v1 .. v10}, Lxz/a/a/a/t1/q1;->q(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_4

    .line 43
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130ce6

    .line 46
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    .line 47
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->r(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130ce1

    .line 51
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    .line 52
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->r(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 53
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 54
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    .line 57
    sget-object v1, Lxz/a/a/a/n2/b/d;->APPROVE:Lxz/a/a/a/n2/b/d;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/d;->a()I

    move-result v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cdf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "resources.getString(R.st\u2026ve_ftel_hris_success_msg)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    .line 59
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->n(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 60
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lxz/a/a/a/t1/q1;->w0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 61
    :pswitch_d
    new-instance v2, Lxz/a/a/a/n2/d/y0;

    invoke-direct {v2, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/y0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 62
    :pswitch_e
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Lxz/a/a/a/n2/d/p0;

    invoke-direct {v5, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/p0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 66
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v7

    .line 68
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v9, 0x0

    .line 69
    new-instance v10, Lxz/a/a/a/n2/f/l0;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/l0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    .line 70
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 71
    :pswitch_10
    new-instance v2, Lxz/a/a/a/n2/d/x0;

    invoke-direct {v2, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/x0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 72
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 74
    new-instance v11, Lxz/a/a/a/n2/d/r;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/r;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v8, v7, v11}, Lxz/a/a/a/n2/f/o;->K(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)Lrz/a/l1;

    goto/16 :goto_4

    .line 76
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    .line 79
    sget-object v1, Lxz/a/a/a/n2/b/b0;->CONFIRM_PLAN_MSC:Lxz/a/a/a/n2/b/b0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/b0;->a()Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130ce6

    .line 80
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v9

    move-object v8, v11

    .line 81
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->s(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 82
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    .line 85
    sget-object v1, Lxz/a/a/a/n2/b/b0;->APPROVE_RESULT_MSC:Lxz/a/a/a/n2/b/b0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/b0;->a()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130ce1

    .line 86
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v9

    move-object v7, v8

    move-object v8, v11

    .line 87
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->s(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 88
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v8

    .line 90
    sget-object v3, Lxz/a/a/a/n2/b/w;->APPROVE:Lxz/a/a/a/n2/b/w;

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/w;->a()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 93
    new-instance v6, Lxz/a/a/a/n2/d/c0;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v10, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/c0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-static {v7, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketType"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequestCompletedCallback"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v14

    .line 96
    sget-object v15, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v16, 0x0

    .line 97
    new-instance v17, Lxz/a/a/a/n2/f/h0;

    const/4 v9, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/f/h0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    .line 98
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v7, v9

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->k0(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 99
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v7, v9

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->k0(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v0, 0x5

    new-array v0, v0, [Lqz/h;

    .line 100
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v0, v3

    .line 102
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v5, Lqz/h;

    const-string v7, "KEY_REGISTER_KSK_URL"

    invoke-direct {v5, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 104
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lqz/h;

    invoke-direct {v3, v13, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 106
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lqz/h;

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 108
    sget-object v1, Lxz/a/a/a/n2/b/n0;->KSK:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lqz/h;

    invoke-direct {v2, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 110
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a0aaa

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 112
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    new-instance v7, Lqz/h;

    const-string v8, "KEY_SURVEYS_ID"

    invoke-direct {v7, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v5, v0

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    new-instance v7, Lqz/h;

    move-object/from16 v8, v21

    invoke-direct {v7, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 117
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Lqz/h;

    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 119
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v2, Lqz/h;

    invoke-direct {v2, v13, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 121
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lqz/h;

    invoke-direct {v1, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    .line 123
    sget-object v0, Lxz/a/a/a/n2/b/n0;->KSK:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .line 125
    invoke-static {v5}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0a1a02

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "smartid_survey"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 127
    :pswitch_19
    new-instance v2, Lxz/a/a/a/n2/d/v0;

    invoke-direct {v2, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/v0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 128
    :pswitch_1a
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 129
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v3, Lvz/a/a/b/j3;

    invoke-direct {v3}, Lvz/a/a/b/j3;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvz/a/a/b/j3;->a(Ljava/lang/String;)Lvz/a/a/b/j3;

    .line 132
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v4, v7, v7, v8}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvz/a/a/b/j3;->d(Ljava/util/List;)Lvz/a/a/b/j3;

    .line 133
    sget-object v2, Lxz/a/a/a/n2/b/a;->CONFIRMED:Lxz/a/a/a/n2/b/a;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvz/a/a/b/j3;->b(Ljava/lang/String;)Lvz/a/a/b/j3;

    .line 134
    sget-object v2, Lxz/a/a/a/n2/b/b;->ASSET:Lxz/a/a/a/n2/b/b;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvz/a/a/b/j3;->g(Ljava/lang/Integer;)Lvz/a/a/b/j3;

    const-string v2, "SuccessASMSUpdateActionB\u2026e(ASMSType.ASSET.typeKey)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v4, Lxz/a/a/a/n2/d/u0;

    invoke-direct {v4, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/u0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    const-string v1, "service"

    .line 136
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestBody"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v13

    .line 138
    sget-object v14, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v15, 0x0

    .line 139
    new-instance v16, Lxz/a/a/a/n2/f/a0;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/a0;-><init>(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/j3;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v8, v21

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/h;

    .line 140
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    .line 141
    new-instance v6, Lqz/h;

    move-object/from16 v7, v18

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v0, v5

    .line 142
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    .line 144
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Lqz/h;

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    new-instance v2, Lqz/h;

    invoke-direct {v2, v8, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 148
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0a0800

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "tab_news"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1c
    const-string v0, "https://bridge.fpt-software.vn/admin-v2/admin-ms/login"

    .line 150
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v7, v18

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v22

    .line 152
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object/from16 v4, v22

    :catch_1
    :cond_2
    move-object/from16 v14, p3

    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Lqz/h;

    .line 154
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v6, Lqz/h;

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v0, v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    new-instance v3, Lqz/h;

    const-string v5, "KEY_FROM_PEAR_TO_SUBMIT_RECORD_CLBR"

    invoke-direct {v3, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 160
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Lqz/h;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 162
    new-instance v1, Lqz/h;

    invoke-direct {v1, v4, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 163
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0a19f1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "work_celebration"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 165
    :pswitch_1e
    new-instance v2, Lxz/a/a/a/n2/d/r0;

    invoke-direct {v2, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/r0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 166
    :pswitch_1f
    new-instance v2, Luq;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v9, v0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 167
    :pswitch_20
    sget-object v3, Lxz/a/a/a/n2/b/u;->APPROVE:Lxz/a/a/a/n2/b/u;

    .line 168
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    .line 171
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->o(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 172
    :pswitch_21
    sget-object v3, Lxz/a/a/a/n2/b/u;->CONFIRM:Lxz/a/a/a/n2/b/u;

    .line 173
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    .line 176
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->o(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 177
    :pswitch_22
    sget-object v3, Lxz/a/a/a/n2/b/u;->SUBMIT:Lxz/a/a/a/n2/b/u;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    .line 181
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t1/q1;->o(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 182
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 186
    invoke-static {v10, v1, v1, v5, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_4

    .line 187
    :cond_3
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 188
    new-instance v11, Lxz/a/a/a/n2/d/m;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v7

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/m;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-static {v8, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v19

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    .line 191
    sget-object v10, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v12, 0x0

    .line 192
    new-instance v13, Lxz/a/a/a/n2/f/s;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/s;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x0

    .line 193
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getQuickActionText()Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appCode"

    .line 199
    sget-object v5, Lxz/a/a/a/n2/b/g;->BAD_RATE:Lxz/a/a/a/n2/b/g;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/g;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 200
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v15, v1

    move-object/from16 v1, p3

    goto :goto_3

    :catch_2
    :cond_4
    move-object/from16 v1, p3

    move-object v15, v1

    .line 203
    :goto_3
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v15, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    .line 205
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v6, Lxz/a/a/a/n2/d/h0;

    move-object v1, v6

    move-object v5, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v0, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v8

    move-object v8, v14

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/d/h0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-direct {v1, v15, v12, v0}, Lxz/a/a/a/n2/e/l0/d/f;-><init>(Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 210
    :cond_5
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x0

    .line 212
    new-instance v15, Lxz/a/a/a/n2/d/i0;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/i0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move v6, v11

    move-object v7, v14

    move-object v8, v10

    move-object v10, v15

    .line 213
    invoke-virtual/range {v1 .. v10}, Lxz/a/a/a/n2/f/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILqz/u/b/a;)Lrz/a/l1;

    goto/16 :goto_4

    .line 214
    :pswitch_25
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 217
    new-instance v5, Lxz/a/a/a/n2/d/q0;

    invoke-direct {v5, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/q0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 218
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccessListener"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v7

    .line 220
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v9, 0x0

    .line 221
    new-instance v10, Lxz/a/a/a/n2/f/d0;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/d0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    :pswitch_26
    const-string v0, "https://fhu.fsoft.com.vn/employee"

    .line 222
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 223
    :pswitch_27
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/j;

    const v1, 0x7f130d3a

    .line 224
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.home_\u2026ear_submitted_ticket_msg)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130d22

    .line 225
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.home_\u2026nepear_note_pop_up_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/n2/e/l0/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getQuickActionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lxz/a/a/a/t1/q1;->w0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v7, v18

    .line 229
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-static {v5, v3, v2}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v5, v7, v0}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v5, v4, v1}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a01b3

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "profile_trip_fst"

    move-object/from16 v1, p0

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 235
    :pswitch_2a
    new-instance v2, Lxz/a/a/a/n2/d/w0;

    invoke-direct {v2, v10, v0, v1, v9}, Lxz/a/a/a/n2/d/w0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    invoke-static {v10, v2}, Lxz/a/a/a/t1/q1;->g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v8, v21

    .line 236
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    .line 237
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    .line 238
    new-instance v3, Lqz/h;

    invoke-direct {v3, v13, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    .line 239
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    new-instance v1, Lqz/h;

    invoke-direct {v1, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 242
    invoke-static {v6}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0a1bc7

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "work_approvenow"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2c
    const-string v0, "https://tms.fsoft.com.vn/review-ot-effort-declaration"

    .line 244
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2d
    const-string v0, "https://tms.fsoft.com.vn/approve-ot-effort-declaration"

    .line 245
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v12, v19

    const/4 v3, 0x0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 249
    invoke-static {v10, v1, v1, v5, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_4

    .line 250
    :cond_6
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 251
    new-instance v11, Lxz/a/a/a/n2/d/h;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v7

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/h;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    invoke-static {v8, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static/range {p1 .. p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v16

    .line 254
    sget-object v17, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v18, 0x0

    .line 255
    new-instance v19, Lxz/a/a/a/n2/f/p;

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/p;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/s/f;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_4

    :pswitch_2f
    const-string v0, "https://tms.fsoft.com.vn/approve-ot-request"

    .line 256
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_30
    const-string v0, "https://tms.fsoft.com.vn/declare-my-ot-effort"

    .line 257
    invoke-static {v10, v0}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v7, v18

    move-object/from16 v3, v20

    .line 258
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "lastExit"

    const-string v9, "endDate"

    const-string v11, "startDate"

    const-string v12, "firstEntry"

    .line 259
    :try_start_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {v5}, Lxz/a/a/a/t1/q1;->E(Ljava/lang/String;)Lxz/a/a/a/n2/d/z1;

    move-result-object v0

    .line 261
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 262
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 263
    sget-object v15, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "tmsJsonObject.getString(\u2026Const.KEY_START_DATE_TMS)"

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lxz/a/a/a/t2/d0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v11, v10}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_7
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 265
    sget-object v10, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "tmsJsonObject.getString(\u2026arConst.KEY_END_DATE_TMS)"

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/d0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_8
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v10, ":"

    if-nez v9, :cond_9

    .line 267
    :try_start_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 268
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastEntryRaw"

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v15, v1}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x2

    invoke-interface {v13, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    const-string v18, ":"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v17 .. v24}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    const-string v1, "lastEntry"

    .line 269
    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8, v9}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_9
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 271
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 272
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "firstEntryRaw"

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v1, v9, v10, v10, v11}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x2

    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    const-string v14, ":"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":59"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 273
    :catch_4
    :try_start_8
    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12, v1}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "KEY_REQUEST_TYPE_ID_PEAR"

    .line 274
    invoke-virtual {v0}, Lxz/a/a/a/n2/d/z1;->c()I

    move-result v8

    const-string v9, "$this$putRequestTypeIdTMS"

    .line 275
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    .line 276
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "KEY_PARTIAL_DAY"

    .line 277
    invoke-virtual {v0}, Lxz/a/a/a/n2/d/z1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v5, v7, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v5, v3, v2}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_TASK_ID_TMS"

    .line 280
    invoke-static {v5, v0, v6}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_QUICK_ACTION"

    move-object/from16 v1, p2

    .line 281
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "work_wfh"

    const v1, 0x7f0a1354

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse json exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 284
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a1354

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "work_wfh"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;
    .locals 27

    const-string v0, "$this$toDatingPost"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->i()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    move v5, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->b()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->h()Ljava/lang/String;

    move-result-object v8

    const-string v0, "fullName"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lxz/a/a/a/t2/y;->I0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    move v10, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object v11, v2

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v12, v2

    .line 10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->j()Ljava/util/List;

    move-result-object v13

    const-string v0, "images"

    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->z()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_7
    move v14, v2

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_7

    :cond_8
    move v15, v2

    .line 13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    .line 14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v17, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    goto :goto_a

    :cond_b
    move/from16 v18, v2

    .line 16
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 18
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_c

    :cond_d
    move/from16 v24, v2

    .line 19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_d

    :cond_e
    move/from16 v22, v2

    .line 20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    goto :goto_e

    :cond_f
    move/from16 v25, v2

    .line 21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ko;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_f

    :cond_10
    move/from16 v23, v2

    :goto_f
    const/high16 v26, 0x10000

    .line 22
    new-instance v0, Lxz/a/a/a/y1/s/p/a/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    return-object v0
.end method

.method public static final G(Lxz/a/a/a/n2/b/j0;)Z
    .locals 4

    const-string v0, "$this$isCompleted"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/n2/b/j0;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 3
    iget-object p0, p0, Lxz/a/a/a/n2/b/z0;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 5
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_f

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 7
    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_12

    .line 10
    iget-object p0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 11
    iget-object p0, p0, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d0;

    .line 14
    iget-boolean v0, v0, Lxz/a/a/a/n2/b/d0;->e:Z

    if-nez v0, :cond_6

    move p0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_12

    goto :goto_a

    .line 15
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_9
    iget-object p0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 17
    iget-object p0, p0, Lxz/a/a/a/n2/b/z0;->c:Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 18
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move p0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p0, v1

    :goto_5
    if-nez p0, :cond_12

    goto :goto_a

    .line 19
    :cond_c
    iget-object p0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 20
    iget-object p0, p0, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz p0, :cond_e

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move p0, v2

    goto :goto_7

    :cond_e
    :goto_6
    move p0, v1

    :goto_7
    if-nez p0, :cond_12

    goto :goto_a

    .line 22
    :cond_f
    iget-object p0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 23
    iget-object p0, p0, Lxz/a/a/a/n2/b/z0;->a:Ljava/lang/String;

    if-eqz p0, :cond_11

    .line 24
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v2

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v1

    :goto_9
    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    move v1, v2

    :goto_a
    return v1
.end method

.method public static final G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;
    .locals 24

    const-string v0, "$this$toDatingPostComment"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "this@toDatingPostComment.commentID"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v5, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->o()Ljava/lang/String;

    move-result-object v6

    const-string v0, "this@toDatingPostComment.fullName"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->d()Loz/b/a/c/f2;

    move-result-object v0

    const-string v2, "this@toDatingPostComment.avatars"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v7

    const-string v0, "this@toDatingPostComment.avatars.small"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v8

    const-string v0, "this@toDatingPostComment.commentAuthor"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v9

    const-string v0, "this@toDatingPostComment.commentAuthorEmail"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->h()Ljava/lang/String;

    move-result-object v10

    const-string v0, "this@toDatingPostComment.commentContent"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v11

    const-string v0, "this@toDatingPostComment.commentDate"

    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->n()Ljava/lang/String;

    move-result-object v13

    const-string v0, "this@toDatingPostComment.emailParent"

    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->q()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v14, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move/from16 v22, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object/from16 v23, v0

    .line 16
    new-instance v0, Lxz/a/a/a/y1/j/a/a/a;

    move-object v3, v0

    move-wide/from16 v16, p1

    invoke-direct/range {v3 .. v23}, Lxz/a/a/a/y1/j/a/a/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJZZZLjava/lang/String;ILjava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/y1/j/a/a/a;->d()V

    return-object v0
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "$this$isValidEmail"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final H0(Loz/b/a/c/wl0;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/wl0;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/j/a/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toDatingPostDetailModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataComments"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ce;

    const-string v3, "comment"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toDatingPostDetail"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/y1/j/a/a/b;

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v4

    const-string v5, "this@toDatingPostDetail.comment"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "this@toDatingPostDetail.comment.commentID"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v12

    :goto_1
    invoke-static {v4, v7, v8}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    .line 9
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "comment.replies"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ee;

    .line 14
    new-instance v7, Lxz/a/a/a/y1/j/a/a/b;

    const-string v8, "reply"

    .line 15
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "reply.commentID"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16
    invoke-static {v6, v12, v13}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x24

    move-object v14, v7

    .line 17
    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v2}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_3

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ee;

    .line 21
    new-instance v5, Lxz/a/a/a/y1/j/a/a/b;

    const-string v6, "lastReply"

    .line 22
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "lastReply.commentID"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v12

    :cond_2
    invoke-static {v4, v12, v13}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x24

    move-object v14, v5

    .line 24
    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-static {v3}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "$this$isValidFptLevel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v0, "$this$stringToInt"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    if-lez p0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    return v1
.end method

.method public static final I0(Loz/b/a/c/c21;)Loz/b/a/c/qo;
    .locals 8

    const-string v0, "$this$toDatingProfileItem"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/qo;

    invoke-direct {v0}, Loz/b/a/c/qo;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->d0(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/c21;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->L(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/c21;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->X(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->s0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/c21;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/c21;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/c21;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Loz/b/a/c/c21;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->V(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/c21;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->P(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->e0(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Loz/b/a/c/c21;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->r0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Loz/b/a/c/c21;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->Z(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.ageObject"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->O(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p0}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.address"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->v(Loz/b/a/c/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->N(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->G0(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.job"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->v(Loz/b/a/c/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->h0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.position"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->v(Loz/b/a/c/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->v0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.education"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->W(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p0}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.maritalStatus"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->v(Loz/b/a/c/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->l0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.school"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->v(Loz/b/a/c/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->x0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.religion"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->w0(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.height"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->b0(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v1

    const-string v4, "this@toDatingProfileItem.weight"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$getContent"

    .line 27
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/wm;->b()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/wm;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 30
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->C0(Ljava/lang/Float;)V

    .line 31
    invoke-virtual {p0}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v1

    const-string v5, "this@toDatingProfileItem.income"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Loz/b/a/c/sn;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v1}, Loz/b/a/c/sn;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 35
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->g0(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v1

    const-string v2, "this@toDatingProfileItem.interest"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/am;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v1}, Loz/b/a/c/am;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    new-instance v6, Loz/b/a/c/qn;

    invoke-direct {v6}, Loz/b/a/c/qn;-><init>()V

    .line 44
    invoke-virtual {v6, v5}, Loz/b/a/c/qn;->d(Ljava/lang/String;)V

    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Loz/b/a/c/am;->f(Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_3

    .line 48
    :cond_5
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 49
    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Loz/b/a/c/qo;->k0(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v1

    const-string v2, "this@toDatingProfileItem.smokingFrequency"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->y0(Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p0}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v1

    const-string v2, "this@toDatingProfileItem.wineFrequency"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->u(Loz/b/a/c/on;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->E0(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {v0, v3}, Loz/b/a/c/qo;->m0(Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p0}, Loz/b/a/c/c21;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->t0(Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p0}, Loz/b/a/c/c21;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->i0(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/qo;->q0(Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, v3}, Loz/b/a/c/qo;->T(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, Loz/b/a/c/c21;->J()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-virtual {v0, p0}, Loz/b/a/c/qo;->B0(Ljava/util/List;)V

    return-object v0
.end method

.method public static final J(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isValidPhone"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "0"

    invoke-static {p0, v3, v2, v0}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final J0(Loz/b/a/c/ii;)Lxz/a/a/a/b2/b/l/s/c;
    .locals 7

    const-string v0, "$this$toEmployeeInfo"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/l/s/c;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/ii;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/ii;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/ii;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    .line 5
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/ii;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Loz/b/a/c/ii;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/b2/b/l/s/c;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public static final K(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isValidPhoneWithFormat"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "0"

    invoke-static {p0, v3, v2, v0}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final K0(Loz/b/a/c/gp;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/gp;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/j/a/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toListAccount"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/gp;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "listProfiles"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Loz/b/a/c/ep;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$toTagAccount"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lxz/a/a/a/y1/j/a/a/c;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/ep;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    move v4, v3

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ep;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v5

    .line 10
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/ep;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v5

    .line 11
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/ep;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v8, v3

    goto :goto_4

    :cond_3
    move-object v8, v5

    .line 12
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/ep;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/y1/j/a/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final L(Landroid/widget/TextView;[Lqz/h;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "[",
            "Lqz/h<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "$this$makeLinks"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    .line 3
    new-instance v6, Lxz/a/a/a/b2/f/b/d;

    invoke-direct {v6, p2, v5}, Lxz/a/a/a/b2/f/b/d;-><init>(ILqz/h;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 6
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/4 v10, 0x4

    invoke-static {v7, v8, v3, v2, v10}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 7
    iget-object v7, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 8
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0x21

    .line 9
    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    .line 10
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    iget-object v5, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 13
    invoke-virtual {v0, v6, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final L0(Loz/b/a/c/qi;)Lxz/a/a/a/b2/b/n/h/b;
    .locals 13

    const-string v0, "$this$toMapper"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/n/h/b;

    .line 2
    new-instance v10, Lxz/a/a/a/b2/b/n/h/f;

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/si;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/si;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/si;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 6
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/si;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    .line 7
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/si;->f()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v8, v1

    .line 8
    new-instance v9, Lxz/a/a/a/b2/b/n/h/i;

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/si;->i()Loz/b/a/c/ui;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/ui;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    .line 10
    :goto_5
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/si;->i()Loz/b/a/c/ui;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/ui;->d()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :cond_6
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Loz/b/a/c/si;->i()Loz/b/a/c/ui;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Loz/b/a/c/ui;->a()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v12

    .line 12
    :goto_6
    invoke-direct {v9, v1, v2, v11}, Lxz/a/a/a/b2/b/n/h/i;-><init>(IILjava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/si;->i()Loz/b/a/c/ui;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v12

    :goto_7
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v11, v2

    goto :goto_8

    :cond_9
    move v11, v4

    .line 14
    :goto_8
    invoke-virtual {p0}, Loz/b/a/c/qi;->b()Loz/b/a/c/si;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/si;->g()Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    if-eqz v12, :cond_b

    move v12, v2

    goto :goto_9

    :cond_b
    move v12, v4

    :goto_9
    move-object v1, v10

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move v9, v12

    .line 15
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/b2/b/n/h/f;-><init>(Ljava/lang/String;ILjava/lang/String;IFLxz/a/a/a/b2/b/n/h/i;ZZ)V

    .line 16
    invoke-virtual {p0}, Loz/b/a/c/qi;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "this.code"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 17
    invoke-direct {v0, v10, p0}, Lxz/a/a/a/b2/b/n/h/b;-><init>(Lxz/a/a/a/b2/b/n/h/f;I)V

    return-object v0
.end method

.method public static final M(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$mapBooleanToString"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_4

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f030012

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public static final M0(Loz/b/a/c/ij0;)Lxz/a/a/a/b2/k/f/b/a;
    .locals 12

    const-string v0, "$this$toMapperItemModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/f/b/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/ij0;->b()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "this.id"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ij0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v1, "this.name"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/ij0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v1, "this.image"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/ij0;->g()Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "this.quantity"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/ij0;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "this.coin"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/ij0;->h()Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "this.isIsAvaiable"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/b2/k/f/b/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;II)V

    return-object v0
.end method

.method public static final N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapCardIdType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1f78c1

    if-eq v2, v3, :cond_4

    const v3, 0x1f9fa0

    if-eq v2, v3, :cond_3

    const v3, 0x772c7c12

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "PASSPORT"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "CMND"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "CCCD"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final N0(Loz/b/a/c/z00;)Lxz/a/a/a/b2/k/f/b/c;
    .locals 14

    const-string v0, "$this$toMapperTradingItemHistoryModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/z00;->i()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "this.id"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/z00;->b()Ljava/lang/String;

    move-result-object v5

    const-string v0, "this.email"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/z00;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "this.coinSpent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "this.quantity"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/z00;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v2, "dateStr"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "d/M/YYYY"

    invoke-direct {v2, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "GMT+7"

    .line 9
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "UTC"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "getDateFormatDMYYEffectR\u2026PearUTC().parse(dateStr))"

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v10, "Exception: "

    const-string v11, "message"

    .line 12
    invoke-static {v10, v2, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/z00;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 14
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/z00;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 15
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    if-eqz v11, :cond_6

    goto :goto_7

    .line 16
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    move v11, v8

    goto :goto_6

    :cond_7
    move v11, v9

    :goto_6
    if-eqz v11, :cond_8

    :goto_7
    move-object v9, v1

    goto :goto_8

    .line 17
    :cond_8
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v10}, Lxz/a/a/a/t2/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_9

    .line 20
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130c35

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v9

    aput-object v1, v12, v8

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XApp.context().getString\u2026  endDateFormat\n        )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f130c36

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XApp.context().getString\u2026startDateFormat\n        )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :goto_8
    invoke-virtual {p0}, Loz/b/a/c/z00;->g()Ljava/lang/String;

    move-result-object v13

    const-string v1, "this.giftImage"

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Loz/b/a/c/z00;->h()Ljava/lang/String;

    move-result-object v12

    const-string v1, "this.giftName"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Loz/b/a/c/z00;->m()Ljava/lang/String;

    move-result-object v11

    const-string v1, "this.status"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Loz/b/a/c/z00;->j()Ljava/lang/String;

    move-result-object v10

    const-string p0, "this.location"

    invoke-static {v10, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lxz/a/a/a/b2/k/f/b/c;

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/b2/k/f/b/c;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p0, 0x7f130405

    const-string v0, "XApp.context().getString\u2026ng_education_high_school)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const p0, 0x7f130408

    const-string v0, "XApp.context().getString\u2026ing_education_university)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const p0, 0x7f130406

    const-string v0, "XApp.context().getString\u2026g_education_postgraduate)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "-"

    :goto_3
    return-object p0
.end method

.method public static final O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$toName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final P(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p0, 0x7f130418

    const-string v0, "XApp.context().getString\u2026.dating_frequency_no_use)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const p0, 0x7f13041a

    const-string v0, "XApp.context().getString\u2026ting_frequency_sometimes)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const p0, 0x7f130419

    const-string v0, "XApp.context().getString\u2026dating_frequency_regular)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "-"

    :goto_3
    return-object p0
.end method

.method public static final P0(Loz/b/a/c/q01;)Lxz/a/a/a/j2/f/t0;
    .locals 33

    const-string v0, "$this$toNewsTabHome"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "this@toNewsTabHome.id"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->u()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->t()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    move-object v10, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->s()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    move-wide v8, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v2

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->y()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->j()Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v18, v3

    goto :goto_5

    :cond_6
    move-object/from16 v18, v2

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->a()Loz/b/a/c/d2;

    move-result-object v19

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->k()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v21

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->F()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->D()Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "NEWS_PODCAST"

    if-nez v3, :cond_7

    move-object/from16 v22, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v22, v15

    const v15, 0x3018b578

    if-eq v1, v15, :cond_a

    const v15, 0x7f42eccf

    if-eq v1, v15, :cond_9

    const v15, 0x7ff857ef

    if-eq v1, v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "NEWS_VIDEO"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const-string v1, "NEWS_IMAGE"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 20
    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x3

    :goto_7
    move v15, v1

    const/16 v24, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v26, p0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    move-object/from16 v26, v1

    :goto_8
    const/16 v27, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->v()Ljava/lang/Integer;

    move-result-object v28

    .line 24
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Loz/b/a/c/ol1;

    move-object/from16 v23, v1

    .line 28
    new-instance v1, Lxz/a/a/a/t1/w1/s2/r;

    move-object/from16 v29, v2

    const-string v2, "totalReactionItem"

    .line 29
    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v15

    const-string v15, "totalReactionItem.reactionType"

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v2

    .line 30
    invoke-virtual {v7}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "totalReactionItem.total"

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-direct {v1, v2, v7}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 32
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    move-object/from16 v2, v29

    move/from16 v15, v32

    goto :goto_9

    :cond_d
    move-object/from16 v29, v2

    move/from16 v32, v15

    move-object v1, v3

    goto :goto_a

    :cond_e
    move-object/from16 v29, v2

    move/from16 v32, v15

    .line 33
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 34
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/q01;->f()Ljava/lang/String;

    move-result-object v30

    const v31, 0x481800

    .line 35
    new-instance v2, Lxz/a/a/a/j2/f/t0;

    move-object v3, v2

    move-object v7, v0

    move-object/from16 v0, v22

    move/from16 v15, v32

    move-object/from16 v22, v29

    move-object/from16 v23, v0

    move-object/from16 v29, v1

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c2f64b4

    if-eq v2, v3, :cond_4

    const v3, -0x3de09eb0

    if-eq v2, v3, :cond_3

    const v3, 0x33060d

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "male"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "undefined"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "female"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final Q0(Loz/b/a/c/af0;)Lxz/a/a/a/b2/k/d/a/h;
    .locals 14

    const-string v0, "$this$toParticipant"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/af0;->g()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/af0;->d()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/af0;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/af0;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/af0;->j()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "this.totalduration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->b1(J)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/af0;->a()Loz/b/a/c/gc1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/af0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object v2, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/af0;->h()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/af0;->i()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    move-object v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    .line 10
    new-instance p0, Lxz/a/a/a/b2/k/d/a/h;

    move-object v1, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final R(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapGender"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c2f64b4

    if-eq v2, v3, :cond_4

    const v3, -0x3de09eb0

    if-eq v2, v3, :cond_3

    const v3, 0x33060d

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "male"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "undefined"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "female"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final R0(Lxz/a/a/a/j2/f/t0;)Loz/b/a/c/q01;
    .locals 6

    const-string v0, "$this$toPost"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/q01;

    invoke-direct {v0}, Loz/b/a/c/q01;-><init>()V

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/f/t0;->t:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->O(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->Y(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->R(Ljava/lang/String;)V

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->T(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->N(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->w:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->d0(Ljava/lang/Long;)V

    .line 13
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->y:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->b0(Ljava/lang/Long;)V

    .line 15
    iget-wide v2, p0, Lxz/a/a/a/j2/f/t0;->x:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->Z(Ljava/lang/Long;)V

    .line 17
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->m0(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->k0(Ljava/util/List;)V

    .line 19
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->G:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->J(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->H:Loz/b/a/c/d2;

    .line 22
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->G(Loz/b/a/c/d2;)V

    .line 23
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->X(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->A:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->h0(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->B:Ljava/util/List;

    .line 28
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->P(Ljava/util/List;)V

    .line 29
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->Q(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->N:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->I(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->V(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->W(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->i0(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->K:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->q0(Ljava/util/List;)V

    .line 39
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->L:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->l0(Ljava/util/List;)V

    .line 41
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lxz/a/a/a/t1/w1/s2/r;

    .line 45
    new-instance v4, Loz/b/a/c/ol1;

    invoke-direct {v4}, Loz/b/a/c/ol1;-><init>()V

    .line 46
    iget-object v5, v3, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    .line 47
    invoke-virtual {v5}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ol1;->d(Ljava/lang/String;)Loz/b/a/c/ol1;

    .line 48
    iget v3, v3, Lxz/a/a/a/t1/w1/s2/r;->u:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/ol1;->h(Ljava/lang/Integer;)Loz/b/a/c/ol1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Loz/b/a/c/q01;->g0(Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0, v1}, Loz/b/a/c/q01;->e0(Ljava/lang/Integer;)V

    .line 53
    iget-object p0, p0, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p0}, Loz/b/a/c/q01;->K(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "hobbyDetail"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u0110\u1ea1p xe"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13042b

    const-string v0, "XApp.context().getString\u2026ing.dating_hobby_cycling)"

    .line 3
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "C\u00e2u c\u00e1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13042d

    const-string v0, "XApp.context().getString\u2026.dating_hobby_go_fishing)"

    .line 5
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Ca h\u00e1t"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130439

    const-string v0, "XApp.context().getString\u2026ing.dating_hobby_singing)"

    .line 7
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "B\u01a1i l\u1ed9i"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13043d

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_swim)"

    .line 9
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Ch\u1ee5p \u1ea3nh"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13043e

    const-string v0, "XApp.context().getString\u2026.dating_hobby_take_photo)"

    .line 11
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Bowling"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130427

    const-string v0, "XApp.context().getString\u2026ing.dating_hobby_bowling)"

    .line 13
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u0110\u1ecdc s\u00e1ch"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130436

    const-string v0, "XApp.context().getString\u2026g.dating_hobby_read_book)"

    .line 15
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "T\u00ecnh nguy\u1ec7n"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130441

    const-string v0, "XApp.context().getString\u2026g.dating_hobby_volunteer)"

    .line 17
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "Ch\u01a1i nh\u1ea1c c\u1ee5"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130435

    const-string v0, "XApp.context().getString\u2026ng_hobby_play_instrument)"

    .line 19
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "B\u00f3ng \u0111\u00e1"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13043a

    const-string v0, "XApp.context().getString\u2026ring.dating_hobby_soccer)"

    .line 21
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u0110i b\u1ed9 \u0111\u01b0\u1eddng d\u00e0i"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130442

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_walk)"

    .line 23
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "Ch\u1ea1y b\u1ed9"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13042f

    const-string v0, "XApp.context().getString\u2026ing.dating_hobby_jogging)"

    .line 25
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "N\u1ea5u \u0103n"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130429

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_cook)"

    .line 27
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "Nghe nh\u1ea1c"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130432

    const-string v0, "XApp.context().getString\u2026ating_hobby_listen_music)"

    .line 29
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "B\u00f3ng chuy\u1ec1n"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130440

    const-string v0, "XApp.context().getString\u2026.dating_hobby_volleyball)"

    .line 31
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "C\u1eafm tr\u1ea1i"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130428

    const-string v0, "XApp.context().getString\u2026ing.dating_hobby_camping)"

    .line 33
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "Tenis"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13043f

    const-string v0, "XApp.context().getString\u2026ring.dating_hobby_tennis)"

    .line 35
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "Yoga"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130445

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_yoga)"

    .line 37
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "Th\u00eau"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130437

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_rent)"

    .line 39
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u0110an"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130430

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_knit)"

    .line 41
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "Gym"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13042e

    const-string v0, "XApp.context().getString\u2026.string.dating_hobby_gym)"

    .line 43
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V\u1ebd"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13042c

    const-string v0, "XApp.context().getString\u2026string.dating_hobby_draw)"

    .line 45
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "H\u1ecdc ngo\u1ea1i ng\u1eef"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130431

    const-string v0, "XApp.context().getString\u2026ing_hobby_learn_language)"

    .line 47
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_17
    const-string v0, "L\u00e0m b\u00e1nh"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130425

    const-string v0, "XApp.context().getString\u2026ring.dating_hobby_baking)"

    .line 49
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_18
    const-string v0, "\u0110i Bar"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130426

    const-string v0, "XApp.context().getString\u2026.string.dating_hobby_bar)"

    .line 51
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_19
    const-string v0, "V\u00f5 thu\u1eadt"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130433

    const-string v0, "XApp.context().getString\u2026dating_hobby_matial_arts)"

    .line 53
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_1a
    const-string v0, "Vi\u1ebft s\u00e1ch"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130444

    const-string v0, "XApp.context().getString\u2026.dating_hobby_write_book)"

    .line 55
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_1b
    const-string v0, "Vi\u1ebft blog"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130443

    const-string v0, "XApp.context().getString\u2026.dating_hobby_write_blog)"

    .line 57
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_1c
    const-string v0, "May v\u00e1"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13043c

    const-string v0, "XApp.context().getString\u2026ring.dating_hobby_suture)"

    .line 59
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x770c681a -> :sswitch_1c
        -0x5b0c32e6 -> :sswitch_1b
        -0x5b02c2d5 -> :sswitch_1a
        -0x3cd1c859 -> :sswitch_19
        -0x2a02a354 -> :sswitch_18
        -0x23bfc260 -> :sswitch_17
        -0x181910ae -> :sswitch_16
        0x2927 -> :sswitch_15
        0x1199b -> :sswitch_14
        0x4093d -> :sswitch_13
        0x27d25f -> :sswitch_12
        0x2a2290 -> :sswitch_11
        0x4cf49e7 -> :sswitch_10
        0x10402685 -> :sswitch_f
        0x11589fcc -> :sswitch_e
        0x244e9666 -> :sswitch_d
        0x35260bed -> :sswitch_c
        0x398f0c7a -> :sswitch_b
        0x3b9082c2 -> :sswitch_a
        0x48426b66 -> :sswitch_9
        0x54704d73 -> :sswitch_8
        0x56037e72 -> :sswitch_7
        0x6179134d -> :sswitch_6
        0x6784d0a0 -> :sswitch_5
        0x6c4b1ced -> :sswitch_4
        0x70cba3a6 -> :sswitch_3
        0x77bbc779 -> :sswitch_2
        0x7efb25e8 -> :sswitch_1
        0x7ff77fae -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S0(Loz/b/a/c/wo;)Lxz/a/a/a/y1/g/a/d;
    .locals 14

    const-string v0, "$this$toQuestion"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/wo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/wo;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/wo;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "question"

    .line 5
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/wo;->d()Ljava/util/List;

    move-result-object v4

    const-string v5, "listAnswers"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    .line 9
    check-cast v8, Loz/b/a/c/yl;

    const-string v10, "datingAnswer"

    .line 10
    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Loz/b/a/c/wo;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/wo;->a()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    move v11, v6

    :goto_3
    const-string v12, "$this$toAnswer"

    .line 13
    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v8}, Loz/b/a/c/yl;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v8}, Loz/b/a/c/yl;->a()Ljava/lang/String;

    move-result-object v8

    .line 17
    :goto_4
    new-instance v12, Lxz/a/a/a/y1/g/a/b;

    const-string v13, "answer"

    .line 18
    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v12, v7, v10, v8, v11}, Lxz/a/a/a/y1/g/a/b;-><init>(IILjava/lang/String;Z)V

    .line 20
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_5
    new-instance p0, Lxz/a/a/a/y1/g/a/d;

    invoke-direct {p0, v2, v0, v5}, Lxz/a/a/a/y1/g/a/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final T(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$mapKeyRelativePerson"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f03000c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "VC"

    goto :goto_7

    :cond_4
    if-eqz p0, :cond_5

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "CON"

    goto :goto_7

    :cond_6
    if-eqz p0, :cond_7

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "BB"

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ACE"

    goto :goto_7

    :cond_a
    if-eqz p0, :cond_b

    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_b
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "OTHER"

    goto :goto_7

    :cond_c
    :goto_6
    const-string p0, "BM"

    goto :goto_7

    :cond_d
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method public static final T0(Lvz/a/a/b/x0;)Lxz/a/a/a/n2/b/g0;
    .locals 17

    const-string v0, "$this$toQuickActionModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lwc;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    invoke-static {v0, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lvz/a/a/b/x0;

    const-string v5, "child"

    .line 6
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->T0(Lvz/a/a/b/x0;)Lxz/a/a/a/n2/b/g0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v12, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lpear/swagger/client/model/QuickActionType;->QA4:Lpear/swagger/client/model/QuickActionType;

    :goto_2
    move-object v5, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {v0, v2, v2, v2, v3}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    move-object v7, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {v0, v2, v2, v2, v3}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    move-object v8, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v11, v0

    goto :goto_7

    :cond_8
    move-object v11, v4

    .line 13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v4, "$this$toConfirmDialogContent"

    .line 14
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v4

    const-string v6, "info"

    const/4 v13, 0x1

    if-eqz v4, :cond_c

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lvz/a/a/b/f1;

    .line 17
    invoke-static {v14, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvz/a/a/b/f1;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v2, "confirm"

    invoke-static {v14, v2, v13}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v13, :cond_9

    move v2, v13

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    .line 18
    :goto_a
    check-cast v15, Lvz/a/a/b/f1;

    if-eqz v15, :cond_c

    goto :goto_b

    .line 19
    :cond_c
    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvz/a/a/b/f1;

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    .line 20
    :goto_b
    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvz/a/a/b/f1;

    .line 22
    invoke-static {v14, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvz/a/a/b/f1;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    const-string v3, "close"

    invoke-static {v14, v3, v13}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v13, :cond_e

    move v3, v13

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x7

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 23
    :goto_e
    check-cast v4, Lvz/a/a/b/f1;

    if-eqz v4, :cond_11

    goto :goto_f

    .line 24
    :cond_11
    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v13}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvz/a/a/b/f1;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    .line 25
    :goto_f
    new-instance v2, Lxz/a/a/a/n2/b/t0;

    .line 26
    invoke-virtual {v0}, Lvz/a/a/b/d1;->d()Lvz/a/a/b/d3;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v13, 0x0

    goto :goto_10

    :cond_13
    new-instance v3, Lxz/a/a/a/n2/b/i0;

    const/4 v6, 0x7

    const/4 v13, 0x0

    invoke-direct {v3, v13, v13, v13, v6}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :goto_10
    invoke-virtual {v0}, Lvz/a/a/b/d1;->b()Lvz/a/a/b/d3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    goto :goto_11

    :cond_14
    new-instance v0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {v0, v13, v13, v13, v6}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    if-eqz v15, :cond_15

    .line 28
    invoke-static {v15}, Lxz/a/a/a/t1/q1;->A0(Lvz/a/a/b/f1;)Lxz/a/a/a/n2/b/m;

    move-result-object v6

    goto :goto_12

    :cond_15
    move-object v6, v13

    :goto_12
    if-eqz v4, :cond_16

    .line 29
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->A0(Lvz/a/a/b/f1;)Lxz/a/a/a/n2/b/m;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object v4, v13

    .line 30
    :goto_13
    invoke-direct {v2, v3, v0, v6, v4}, Lxz/a/a/a/n2/b/t0;-><init>(Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/m;Lxz/a/a/a/n2/b/m;)V

    move-object v6, v2

    goto :goto_14

    :cond_17
    move-object v13, v2

    move-object v6, v13

    .line 31
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->k()Lvz/a/a/b/z2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lvz/a/a/b/z2;->b()Lpear/swagger/client/model/QuickActionScreenKey;

    move-result-object v0

    goto :goto_15

    :cond_18
    move-object v0, v13

    .line 32
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->k()Lvz/a/a/b/z2;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lvz/a/a/b/z2;->a()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_16

    :cond_19
    move-object v14, v13

    .line 33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-virtual/range {p0 .. p0}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v16

    .line 35
    new-instance v1, Lxz/a/a/a/n2/b/g0;

    move-object v4, v1

    move-object v13, v0

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/n2/b/g0;-><init>(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/b/t0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpear/swagger/client/model/QuickActionScreenKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_4

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x53

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "S"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "M"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "D"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvz/a/a/b/o0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lvz/a/a/b/o0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    move-object v2, v0

    .line 4
    :cond_5
    new-instance p0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {p0, v1, v3, v2}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final V(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapMarriage"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_4

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x53

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "S"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "M"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "D"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;
    .locals 3

    const-string v0, "$this$toQuickActionText"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvz/a/a/b/z0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvz/a/a/b/z0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvz/a/a/b/z0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 4
    :cond_2
    new-instance p0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {p0, v0, v2, v1}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapOptionRelativePerson"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f03000c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x840

    if-eq v2, v3, :cond_7

    const/16 v3, 0x84b

    if-eq v2, v3, :cond_6

    const/16 v3, 0xaad

    if-eq v2, v3, :cond_5

    const v3, 0xfc63

    if-eq v2, v3, :cond_4

    const v3, 0x10562

    if-eq v2, v3, :cond_3

    const v3, 0x48086f0

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "OTHER"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "CON"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "ACE"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, "VC"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, "BM"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v2, "BB"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_9

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 10
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public static final W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;
    .locals 3

    const-string v0, "$this$toQuickActionText"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvz/a/a/b/d3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvz/a/a/b/d3;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvz/a/a/b/d3;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 4
    :cond_2
    new-instance p0, Lxz/a/a/a/n2/b/i0;

    invoke-direct {p0, v0, v2, v1}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p0, 0x7f130498

    const-string v0, "XApp.context().getString(R.string.dating_religion)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const p0, 0x7f13049a

    const-string v0, "XApp.context().getString\u2026dating_religion_buddhism)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const p0, 0x7f13049d

    const-string v0, "XApp.context().getString\u2026g.dating_religion_jewish)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p0, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const p0, 0x7f13049b

    const-string v0, "XApp.context().getString\u2026ng_religion_christianity)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    :goto_3
    const/4 v0, 0x5

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    const p0, 0x7f13049c

    const-string v0, "XApp.context().getString\u2026.dating_religion_islamic)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_9
    :goto_4
    const/4 v0, 0x6

    if-nez p0, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    const p0, 0x7f130499

    const-string v0, "XApp.context().getString\u2026.dating_religion_atheist)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    :goto_5
    const/4 v0, 0x7

    if-nez p0, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    const p0, 0x7f13049f

    const-string v0, "XApp.context().getString\u2026ng.dating_religion_other)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v0, 0x8

    if-nez p0, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_f

    const p0, 0x7f13049e

    const-string v0, "XApp.context().getString\u2026ing.dating_religion_none)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_f
    :goto_7
    const-string p0, "-"

    :goto_8
    return-object p0
.end method

.method public static final X0(Loz/b/a/c/uc0;)Lxz/a/a/a/q2/a/a/a;
    .locals 5

    const-string v0, "$this$toRateRedeemGiftModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/q2/a/a/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/uc0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/uc0;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/uc0;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    .line 5
    :cond_2
    invoke-direct {v0, v1, v3, v4, v2}, Lxz/a/a/a/q2/a/a/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "female-xl"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "male-xl"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "male-xxl"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v2, "female-m"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v2, "female-l"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    const-string v2, "female-xxl"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    const-string v2, "male-m"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_7
    const-string v2, "male-l"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40764354 -> :sswitch_7
        -0x40764353 -> :sswitch_6
        -0x27afa495 -> :sswitch_5
        0x216fe2b -> :sswitch_4
        0x216fe2c -> :sswitch_3
        0x40d7dac -> :sswitch_2
        0x31addab4 -> :sswitch_1
        0x40c8c915 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Y0(Loz/b/a/c/md1;)Lxz/a/a/a/b2/f/a/a/a;
    .locals 5

    const-string v0, "$this$toRoundSurveyModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/md1;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "listTeam"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Loz/b/a/c/uj1;

    const-string v4, "team"

    .line 5
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/uj1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Loz/b/a/c/md1;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/md1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/md1;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v3, p0

    .line 9
    :cond_4
    new-instance p0, Lxz/a/a/a/b2/f/a/a/a;

    invoke-direct {p0, v1, v0, v2, v3}, Lxz/a/a/a/b2/f/a/a/a;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$mapShirtSize"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_4

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "female-xl"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "male-xl"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "male-xxl"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v2, "female-m"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v2, "female-l"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    const-string v2, "female-xxl"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    const-string v2, "male-m"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :sswitch_7
    const-string v2, "male-l"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40764354 -> :sswitch_7
        -0x40764353 -> :sswitch_6
        -0x27afa495 -> :sswitch_5
        0x216fe2b -> :sswitch_4
        0x216fe2c -> :sswitch_3
        0x40d7dac -> :sswitch_2
        0x31addab4 -> :sswitch_1
        0x40c8c915 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Z0(Loz/b/a/c/ih1;)Lxz/a/a/a/j2/d/a/i;
    .locals 25

    const-string v0, "$this$toSpeakoutPost"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->l()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    move v6, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->d()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->j()Ljava/lang/String;

    move-result-object v10

    const-string v0, "fullName"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->s()Ljava/lang/String;

    move-result-object v11

    const-string v0, "updatedAt"

    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, v2

    .line 9
    :goto_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Lxz/a/a/a/t2/y;->L0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v13, v3

    goto :goto_5

    :cond_6
    move-object v13, v2

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->m()Ljava/util/List;

    move-result-object v14

    const-string v2, "images"

    invoke-static {v14, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->L0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object/from16 v17, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v18, v2

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    .line 16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    move-object/from16 v19, v2

    const/16 v20, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->k()Ljava/util/List;

    move-result-object v21

    .line 18
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ih1;->i()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/high16 v24, 0x90000

    .line 19
    new-instance v1, Lxz/a/a/a/j2/d/a/i;

    move-object v3, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v24}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    return-object v1
.end method

.method public static final a(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V
    .locals 7

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    .line 1
    invoke-virtual {p0, p6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance p6, Lxz/a/a/a/n2/d/j;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/d/j;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p7, p6}, Lxz/a/a/a/n2/f/o;->f0(Ljava/util/List;Lqz/u/b/b;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public static final a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapStudyLevel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_5

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x843

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "99"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    const-string v2, "98"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    const-string v2, "97"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const-string v2, "96"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    const-string v2, "95"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    const-string v2, "94"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, "BE"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x71b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a1(Loz/b/a/c/ee;J)Lxz/a/a/a/j2/d/a/e;
    .locals 24

    const-string v0, "$this$toSpeakoutPostComment"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "this@toSpeakoutPostComment.commentID"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v5, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->o()Ljava/lang/String;

    move-result-object v6

    const-string v0, "this@toSpeakoutPostComment.fullName"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->d()Loz/b/a/c/f2;

    move-result-object v0

    const-string v2, "this@toSpeakoutPostComment.avatars"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v7

    const-string v0, "this@toSpeakoutPostComment.avatars.small"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v8

    const-string v0, "this@toSpeakoutPostComment.commentAuthor"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v9

    const-string v0, "this@toSpeakoutPostComment.commentAuthorEmail"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->h()Ljava/lang/String;

    move-result-object v10

    const-string v0, "this@toSpeakoutPostComment.commentContent"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v11

    const-string v0, "this@toSpeakoutPostComment.commentDate"

    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->n()Ljava/lang/String;

    move-result-object v13

    const-string v0, "this@toSpeakoutPostComment.emailParent"

    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->q()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v14, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move/from16 v22, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ee;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object/from16 v23, v0

    .line 16
    new-instance v0, Lxz/a/a/a/j2/d/a/e;

    move-object v3, v0

    move-wide/from16 v16, p1

    invoke-direct/range {v3 .. v23}, Lxz/a/a/a/j2/d/a/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJZZZLjava/lang/String;ILjava/util/List;)V

    .line 17
    sget-object v1, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v2, v0, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    new-instance v3, Liu;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/n0;->c(Ljava/lang/String;Lqz/u/b/b;)V

    return-object v0
.end method

.method public static final b(Lxz/a/a/a/t1/m;JLjava/lang/String;Lqz/u/b/c;)V
    .locals 8

    .line 1
    new-instance v7, Loo;

    const/4 v1, 0x1

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Loo;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    .line 2
    invoke-static {v7, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/b;

    invoke-direct {p1, v7}, Lxz/a/a/a/n2/e/l0/h/b;-><init>(Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f03000f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x71b

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "99"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string v2, "98"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    const-string v2, "97"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, "94"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x71e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b1(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const v2, 0x7f130bf9

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long p0, p0, v4

    if-gtz p0, :cond_1

    const v2, 0x7f130bf8

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XApp.context().getString\u2026convertSecondToMinute()))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "Locale.getDefault()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0}, Lxz/a/a/a/t1/q1;->t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$avatarUrl"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxz/a/a/a/t1/q1;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/avatar/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e7

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-wide/32 v0, 0xf423f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-float p0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-int p0, p0

    const/16 v2, 0x6b

    if-lez p0, :cond_4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-float p0, v2

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-int p0, p0

    const/16 v2, 0x6d

    if-lez p0, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final c1(Lvz/a/a/b/v3;)Lxz/a/a/a/n2/e/q0/b/c;
    .locals 6

    const-string v0, "$this$toToolZoneInfoModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/q0/b/c;

    .line 2
    invoke-virtual {p0}, Lvz/a/a/b/v3;->b()Lvz/a/a/b/h3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvz/a/a/b/h3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lvz/a/a/b/h3;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lvz/a/a/b/h3;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v4

    .line 6
    :goto_4
    new-instance v1, Lxz/a/a/a/n2/b/i0;

    invoke-direct {v1, v3, v5, v2}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lvz/a/a/b/v3;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lvz/a/a/b/v3;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_7
    const p0, 0x7fffffff

    .line 9
    :goto_5
    invoke-direct {v0, v1, v4, p0}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$mapVehicle"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, 0x7f030010

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1bd53bef

    if-eq v2, v3, :cond_4

    const v3, 0x17fd4

    if-eq v2, v3, :cond_3

    const v3, 0x4f5e60ff

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "no-support-needed"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "car"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "moto-bike"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static final d1(Loz/b/a/c/kp0;)Lxz/a/a/a/b2/g/a/v;
    .locals 5

    const-string v0, "$this$toVoteModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/g/a/v;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/kp0;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/kp0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/kp0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/kp0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "type"

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    const-string v0, "$this$captureImage"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"yyyyMM\u2026Default()).format(Date())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "FileProvider.getUriForFi\u2026,\n        imageFile\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/om;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/om;

    .line 2
    invoke-virtual {v0}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/om;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "-"

    :goto_0
    return-object p0
.end method

.method public static final f(Loz/b/a/c/c21;)Loz/b/a/c/c21;
    .locals 8

    const-string v0, "$this$clone"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/c21;

    invoke-direct {v0}, Loz/b/a/c/c21;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->J0(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/c21;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->V(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/c21;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->h0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->B0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/c21;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->i0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->U0(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->m0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/c21;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->y0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/c21;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->k0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Loz/b/a/c/c21;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->X(Ljava/lang/Integer;)V

    .line 12
    new-instance v1, Loz/b/a/c/cq;

    invoke-direct {v1}, Loz/b/a/c/cq;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->d(Ljava/lang/Boolean;)Loz/b/a/c/cq;

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->h(Ljava/lang/String;)Loz/b/a/c/cq;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->w0(Loz/b/a/c/cq;)V

    .line 14
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    invoke-virtual {p0}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->Y(Loz/b/a/c/on;)V

    .line 15
    new-instance v1, Loz/b/a/c/cq;

    invoke-direct {v1}, Loz/b/a/c/cq;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->d(Ljava/lang/Boolean;)Loz/b/a/c/cq;

    invoke-virtual {p0}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->h(Ljava/lang/String;)Loz/b/a/c/cq;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->W(Loz/b/a/c/cq;)V

    .line 16
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    invoke-virtual {p0}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->g0(Loz/b/a/c/on;)V

    .line 17
    new-instance v1, Loz/b/a/c/cq;

    invoke-direct {v1}, Loz/b/a/c/cq;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->d(Ljava/lang/Boolean;)Loz/b/a/c/cq;

    invoke-virtual {p0}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->h(Ljava/lang/String;)Loz/b/a/c/cq;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->L0(Loz/b/a/c/cq;)V

    .line 18
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {p0}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->K0(Loz/b/a/c/on;)V

    .line 19
    new-instance v1, Loz/b/a/c/cq;

    invoke-direct {v1}, Loz/b/a/c/cq;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->d(Ljava/lang/Boolean;)Loz/b/a/c/cq;

    invoke-virtual {p0}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->h(Ljava/lang/String;)Loz/b/a/c/cq;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->s0(Loz/b/a/c/cq;)V

    .line 20
    new-instance v1, Loz/b/a/c/cq;

    invoke-direct {v1}, Loz/b/a/c/cq;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->d(Ljava/lang/Boolean;)Loz/b/a/c/cq;

    invoke-virtual {p0}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    invoke-virtual {v1, v4}, Loz/b/a/c/cq;->h(Ljava/lang/String;)Loz/b/a/c/cq;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->I0(Loz/b/a/c/cq;)V

    .line 21
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    invoke-virtual {p0}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->l0(Loz/b/a/c/on;)V

    .line 22
    new-instance v1, Loz/b/a/c/wm;

    invoke-direct {v1}, Loz/b/a/c/wm;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Loz/b/a/c/wm;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :cond_14
    move-object v4, v2

    :goto_14
    invoke-virtual {v1, v4}, Loz/b/a/c/wm;->d(Ljava/lang/Boolean;)Loz/b/a/c/wm;

    invoke-virtual {p0}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Loz/b/a/c/wm;->a()Ljava/lang/Float;

    move-result-object v4

    goto :goto_15

    :cond_15
    move-object v4, v2

    :goto_15
    invoke-virtual {v1, v4}, Loz/b/a/c/wm;->h(Ljava/lang/Float;)Loz/b/a/c/wm;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->R0(Loz/b/a/c/wm;)V

    .line 23
    new-instance v1, Loz/b/a/c/sn;

    invoke-direct {v1}, Loz/b/a/c/sn;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Loz/b/a/c/sn;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_16

    :cond_16
    move-object v4, v2

    :goto_16
    invoke-virtual {v1, v4}, Loz/b/a/c/sn;->d(Ljava/lang/Boolean;)Loz/b/a/c/sn;

    invoke-virtual {p0}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Loz/b/a/c/sn;->a()Ljava/lang/Long;

    move-result-object v4

    goto :goto_17

    :cond_17
    move-object v4, v2

    :goto_17
    invoke-virtual {v1, v4}, Loz/b/a/c/sn;->h(Ljava/lang/Long;)Loz/b/a/c/sn;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->q0(Loz/b/a/c/sn;)V

    .line 24
    new-instance v1, Loz/b/a/c/am;

    invoke-direct {v1}, Loz/b/a/c/am;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Loz/b/a/c/am;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_18

    :cond_18
    move-object v4, v2

    :goto_18
    invoke-virtual {v1, v4}, Loz/b/a/c/am;->d(Ljava/lang/Boolean;)Loz/b/a/c/am;

    .line 25
    invoke-virtual {p0}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Loz/b/a/c/am;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_19

    :cond_19
    move-object v4, v2

    :goto_19
    invoke-virtual {v1, v4}, Loz/b/a/c/am;->h(Ljava/util/List;)Loz/b/a/c/am;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->r0(Loz/b/a/c/am;)V

    .line 26
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1a

    :cond_1a
    move-object v4, v2

    :goto_1a
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    .line 27
    invoke-virtual {p0}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b

    :cond_1b
    move-object v4, v2

    :goto_1b
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->M0(Loz/b/a/c/on;)V

    .line 28
    new-instance v1, Loz/b/a/c/on;

    invoke-direct {v1}, Loz/b/a/c/on;-><init>()V

    invoke-virtual {p0}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1c

    :cond_1c
    move-object v4, v2

    :goto_1c
    invoke-virtual {v1, v4}, Loz/b/a/c/on;->d(Ljava/lang/Boolean;)Loz/b/a/c/on;

    invoke-virtual {p0}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_1d
    invoke-virtual {v1, v2}, Loz/b/a/c/on;->h(Ljava/lang/Integer;)Loz/b/a/c/on;

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->S0(Loz/b/a/c/on;)V

    .line 29
    invoke-virtual {p0}, Loz/b/a/c/c21;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_1e
    move v1, v3

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->G0(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0}, Loz/b/a/c/c21;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->t0(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Loz/b/a/c/c21;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->d0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Loz/b/a/c/c21;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->b0(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Loz/b/a/c/c21;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->e0(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Loz/b/a/c/c21;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->Z(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Loz/b/a/c/c21;->Q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->v0(Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p0}, Loz/b/a/c/c21;->T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->E0(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p0}, Loz/b/a/c/c21;->R()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->C0(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p0}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v1

    const-string v2, "this@clone.moreInfo"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Loz/b/a/c/go;

    .line 42
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v6, Loz/b/a/c/go;

    invoke-direct {v6}, Loz/b/a/c/go;-><init>()V

    invoke-virtual {v5}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/go;->f(Ljava/lang/Integer;)Loz/b/a/c/go;

    invoke-virtual {v5}, Loz/b/a/c/go;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/go;->a(Ljava/lang/String;)Loz/b/a/c/go;

    const-string v5, "DatingMoreInfoAnswers().\u2026uestionId).answer(answer)"

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 45
    :cond_1f
    invoke-virtual {v0, v2}, Loz/b/a/c/c21;->x0(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Loz/b/a/c/c21;->K()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_20
    move v1, v3

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->O0(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p0}, Loz/b/a/c/c21;->L()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->Q0(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Loz/b/a/c/c21;->J()Ljava/util/List;

    move-result-object p0

    const-string v1, "this@clone.soulmateAnswers"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Loz/b/a/c/mp;

    .line 52
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Loz/b/a/c/mp;

    invoke-direct {v3}, Loz/b/a/c/mp;-><init>()V

    .line 54
    invoke-virtual {v2}, Loz/b/a/c/mp;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/mp;->j(Ljava/lang/Integer;)Loz/b/a/c/mp;

    .line 55
    invoke-virtual {v2}, Loz/b/a/c/mp;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/mp;->k(Ljava/lang/String;)Loz/b/a/c/mp;

    .line 56
    invoke-virtual {v2}, Loz/b/a/c/mp;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/mp;->l(Ljava/lang/String;)Loz/b/a/c/mp;

    .line 57
    invoke-virtual {v2}, Loz/b/a/c/mp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/mp;->a(Ljava/lang/String;)Loz/b/a/c/mp;

    .line 58
    invoke-virtual {v2}, Loz/b/a/c/mp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/mp;->b(Ljava/lang/String;)Loz/b/a/c/mp;

    const-string v2, "DatingSoulmateAnswers()\n\u2026      .answerVn(answerVn)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 60
    :cond_22
    invoke-virtual {v0, v1}, Loz/b/a/c/c21;->N0(Ljava/util/List;)V

    return-object v0
.end method

.method public static final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e3487b8

    if-eq v0, v1, :cond_2

    const v1, 0x5cd4bb54

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "MARRIED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130461

    const-string v0, "XApp.context().getString\u2026ing.dating_married_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "SINGLE"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1303b3

    const-string v0, "XApp.context().getString\u2026tring.dating_alone_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f1303b2

    const-string v0, "XApp.context().getString\u2026.string.dating_all_title)"

    .line 4
    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "dateStr"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDateTimeOnboarding().\u2026ictEuro().parse(dateStr))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 7
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final g0(Lxz/a/a/a/t1/m;Lqz/u/b/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/t1/m;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f13140b

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13140a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131409

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131402

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v9, Lki;

    const/16 v0, 0xf

    invoke-direct {v9, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dram"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    float-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public static i(Ljava/lang/Long;ZI)J
    .locals 4

    and-int/lit8 p1, p2, 0x1

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    rem-long/2addr v2, v0

    const/16 p0, 0x1e

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    :goto_0
    move-wide p0, p1

    :goto_1
    return-wide p0
.end method

.method public static final i0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(uService\u2026lTicketModel::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;

    .line 2
    new-instance v7, Lxz/a/a/a/w2/a/e/j;

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/e/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 p1, 0x4

    new-array p1, p1, [Lqz/h;

    const/4 v0, 0x0

    const-string v1, "KEY_TICKET_ITEM"

    .line 7
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    const-string v0, "KEY_TASK_ID"

    .line 8
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v8

    const/4 p2, 0x2

    const-string v0, "KEY_TICKET_SERVICE_ID"

    .line 9
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, p2

    const/4 p2, 0x3

    const-string p3, "KEY_TICKET_TYPE"

    .line 10
    new-instance v0, Lqz/h;

    invoke-direct {v0, p3, p4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p2

    .line 11
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "work_approvenow"

    const p1, 0x7f0a1b0e

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string p2, "message"

    .line 13
    invoke-static {p1, p0, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final j(Lvz/a/a/b/o0;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvz/a/a/b/o0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lvz/a/a/b/o0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 5
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p0, v1, v5}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open web exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "obj"

    .line 15
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    rem-int/lit8 v3, p1, 0x1a

    sub-int/2addr v2, v3

    const/16 v3, 0x41

    if-ge v2, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    rem-int/lit8 v3, p1, 0x1a

    sub-int/2addr v2, v3

    const/16 v3, 0x61

    if-ge v2, v3, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1a

    :cond_4
    int-to-char v2, v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v0, p0

    .line 14
    :goto_3
    invoke-static {v0}, Lxz/a/a/a/p2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final k0(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "ticketId"

    move-object v4, p3

    .line 1
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    move-object v5, p4

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p5

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 3
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    .line 4
    new-instance v9, Lxz/a/a/a/n2/f/z;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/z;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    invoke-static {p0, p1}, Lxz/a/a/a/t1/q1;->j0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;ZLqz/u/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/ShimmerFrameLayout;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lop;

    const/16 p3, 0x5e

    invoke-direct {p2, p3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string p3, "$this$setOnGlobalChangeListener"

    .line 2
    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onGlobalChange"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v2, Lxz/a/a/a/t2/z0;

    invoke-direct {v2, p0, p2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    invoke-interface {p3}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    .line 12
    new-instance p1, Lkz/d0/x;

    invoke-direct {p1, p0}, Lkz/d0/x;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    sget-object p2, Lkz/d0/i0;->a:Lkz/d0/e0;

    .line 14
    sget-object p3, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x7f0a1baf

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/d0/x;

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, v0, Lkz/d0/x;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkz/d0/x;->a(Landroid/view/ViewGroup;)Lkz/d0/x;

    .line 17
    :cond_2
    iget-object p0, p1, Lkz/d0/x;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2}, Lkz/d0/e0;->j()Lkz/d0/e0;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Lkz/d0/e0;->E(Landroid/view/ViewGroup;)Lkz/d0/e0;

    .line 22
    invoke-static {p0, p2}, Lkz/d0/i0;->c(Landroid/view/ViewGroup;Lkz/d0/e0;)V

    .line 23
    iget-object v0, p1, Lkz/d0/x;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance p1, Lkz/d0/h0;

    invoke-direct {p1, p2, p0}, Lkz/d0/h0;-><init>(Lkz/d0/e0;Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final l0(Lxz/a/a/a/t1/m;Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/t1/m;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$openDialogRemoveImageDating"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lxz/a/a/a/y1/r/d;

    invoke-direct {v1}, Lxz/a/a/a/y1/r/d;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lxz/a/a/a/y1/r/d;->B0:Lqz/u/b/b;

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lxz/a/a/a/p2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lxz/a/a/a/p2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final m0(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final n(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v7, p3

    const/4 v0, 0x1

    move-object v1, p0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-object v0, Lxz/a/a/a/n2/b/n0;->FTEL_HRIS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance v9, Lvz/a/a/b/p3;

    invoke-direct {v9}, Lvz/a/a/b/p3;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lvz/a/a/b/p3;->b(Ljava/lang/String;)Lvz/a/a/b/p3;

    const-string v0, ","

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v7, v0, v2, v2, v3}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvz/a/a/b/p3;->f(Ljava/util/List;)Lvz/a/a/b/p3;

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvz/a/a/b/p3;->a(Ljava/lang/Integer;)Lvz/a/a/b/p3;

    move-object/from16 v0, p5

    .line 6
    invoke-virtual {v9, v0}, Lvz/a/a/b/p3;->d(Ljava/lang/String;)Lvz/a/a/b/p3;

    const-string v0, "SuccessHRISUpdateActionB\u2026)\n            .note(note)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lxz/a/a/a/n2/d/p;

    move-object v0, v10

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/d/p;-><init>(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "service"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExecuteSuccess"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v11

    .line 10
    sget-object v12, Lrz/a/q0;->b:Lrz/a/v;

    .line 11
    new-instance v13, Lxz/a/a/a/n2/f/g0;

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/f/g0;-><init>(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/p3;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v11

    move-object p1, v12

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static synthetic n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lxz/a/a/a/j2/f/l1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final o(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p2}, Lxz/a/a/a/n2/b/u;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v7, Lrr;

    const/16 v1, 0x28

    move-object v2, p2

    invoke-direct {v7, v1, p0, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gkmType"

    .line 4
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceIds"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExecuteSuccess"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 6
    sget-object v11, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v12, Lxz/a/a/a/n2/f/f0;

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/n2/f/f0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Ljava/lang/String;ILqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p0, v0

    move-object p1, v11

    move-object p2, v1

    move-object/from16 p3, v12

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$putStringTMSData"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final p(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    move-object v2, p0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/n2/d/t;

    move-object v1, v0

    move/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/d/t;-><init>(Lxz/a/a/a/t1/m;ILxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticketServiceId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketType"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccessListener"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    .line 5
    sget-object v10, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lxz/a/a/a/n2/f/j0;

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/f/j0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p0, v9

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final p0(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lkz/p/c/r;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "$this$rejectActionPEAR"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pearVM"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailDialog"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v12, Lhi;->V:Lhi;

    const-string v15, ""

    const-string v0, "_title"

    .line 2
    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_confirmText"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cancelText"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13144c

    .line 3
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.pear_\u2026ason_reject_dialog_title)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 4
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Lwy;

    const/4 v1, 0x2

    move-object v0, v13

    move/from16 v2, p4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lwy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 6
    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/f;

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v15

    move-object v11, v15

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/n2/e/l0/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/c/h;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/q1;->p(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$removeTrailingSlash"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final r(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/n2/d/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/d/w;-><init>(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "ticketType"

    .line 3
    invoke-static {p4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticketId"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticketServiceIds"

    invoke-static {p3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onExecuteSuccess"

    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object p0

    .line 5
    sget-object p5, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    new-instance p6, Lxz/a/a/a/n2/f/b0;

    const/4 v7, 0x0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/b0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p1, p0

    move-object p2, p5

    move-object p4, p6

    move p5, v0

    move-object p6, v1

    invoke-static/range {p1 .. p6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$revertGender"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f030003

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "male"

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_3
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "female"

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p0, v0

    :goto_5
    invoke-static {p1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "undefined"

    goto :goto_3

    :cond_7
    :goto_6
    return-object v0
.end method

.method public static final s(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    move-object v2, p0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/n2/d/f0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/d/f0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ticketId"

    move-object v3, p2

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketServiceId"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccessCallBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v8

    .line 5
    sget-object v9, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    new-instance v10, Lxz/a/a/a/n2/f/i0;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/i0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v8

    move-object p1, v9

    move-object p2, v0

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final s0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$revertMarriage"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f03000a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "S"

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_3
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "M"

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p0, v0

    :goto_5
    invoke-static {p1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "D"

    goto :goto_3

    :cond_7
    :goto_6
    return-object v0
.end method

.method public static final t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v1, ""

    if-nez p0, :cond_1

    const-string p0, "0 "

    .line 1
    invoke-static {p0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x270f

    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const-wide/32 v2, 0xf423f

    const-wide/16 v4, 0x2710

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const-string v5, "###.#"

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    .line 4
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float p0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "DecimalFormat(\"###.#\", s\u2026.format(quantity / 1000F)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 6
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x6b

    .line 7
    invoke-static {p0, v2}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 9
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float p0, v4

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "DecimalFormat(\"###.#\", s\u2026rmat(quantity / 1000000F)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 10
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4d

    .line 11
    invoke-static {p0, v2}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/16 v2, 0x20

    .line 12
    invoke-static {p0, v2}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$revertShirtSize"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    const-string v1, "context"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f03000d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "male-m"

    :goto_3
    move-object v0, p0

    goto/16 :goto_a

    :cond_3
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "male-l"

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "male-xl"

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "male-xxl"

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "female-m"

    goto :goto_3

    :cond_b
    if-eqz p0, :cond_c

    const/4 v1, 0x5

    .line 9
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v1, v0

    :goto_8
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "female-l"

    goto :goto_3

    :cond_d
    if-eqz p0, :cond_e

    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v1, v0

    :goto_9
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "female-xl"

    goto :goto_3

    :cond_f
    if-eqz p0, :cond_10

    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_10
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "female-xxl"

    goto/16 :goto_3

    :cond_11
    const-string p0, ""

    goto/16 :goto_3

    :cond_12
    :goto_a
    return-object v0
.end method

.method public static final u(Loz/b/a/c/on;)I
    .locals 2

    const-string v0, "$this$getContent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final u0(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$setEnable"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final v(Loz/b/a/c/cq;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getContent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final v0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$shareText"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Start Activity Share exception: "

    const-string v0, "message"

    .line 6
    invoke-static {p1, p0, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final w(Ljava/lang/String;)I
    .locals 1

    const-string v0, "reaction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080b80

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080b81

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f080b82

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f080b7f

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f080b83

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f080b84

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f080b7e

    goto :goto_0

    :cond_6
    const p0, 0x7f080b6c

    :goto_0
    return p0
.end method

.method public static final w0(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130d12

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XApp.context().getString\u2026zonepear_dothisondesktop)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "_url"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_serviceType"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_title"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceType"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lfo;

    const/16 v2, 0x31

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/g;

    invoke-direct {v2, p2, p1, v0, v1}, Lxz/a/a/a/n2/e/l0/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 2

    const-string v0, "reaction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13048f

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f130490

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f130491

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f13048e

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f130492

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f130496

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const v1, 0x7f13048d

    :cond_6
    :goto_0
    return v1
.end method

.method public static final x0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    .line 2
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static final y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;
    .locals 2

    const-string v0, "reaction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->CONGRATULATION:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->BEER:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->HAHA:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->DISLIKE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->BIRTHDAY_CAKE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->MLEM:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->SAD:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->ANGRY:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    :goto_0
    return-object v0
.end method

.method public static final z(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {p0, v2, v3, v4}, Lqz/a0/k;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static final z0(Loz/b/a/c/oe0;Z)Lxz/a/a/a/b2/k/d/a/f;
    .locals 8

    const-string v0, "$this$toBuFsuModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/oe0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/oe0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 2
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/oe0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/oe0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 4
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/oe0;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    .line 5
    :goto_4
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x2e

    const-string v4, "#,###.##"

    .line 6
    invoke-static {p1, v3, v4, p1}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const-string p1, "formattedNumber"

    .line 8
    invoke-static {v5, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/oe0;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->c0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/oe0;->i()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lxz/a/a/a/t1/q1;->c0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance p0, Lxz/a/a/a/b2/k/d/a/f;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/b2/k/d/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
