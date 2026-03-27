.class public abstract Lxz/a/a/a/w2/i/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mi0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/a/b/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Loz/b/a/c/mi0;

    .line 5
    new-instance v12, Lxz/a/a/a/w2/i/a/b/s;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/mi0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    const-string v4, "Online"

    .line 8
    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Blended"

    if-eqz v8, :cond_1

    invoke-static {p2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {p2, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Loz/b/a/c/mi0;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v6

    .line 9
    :goto_3
    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Loz/b/a/c/mi0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v9, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v9, v6

    .line 10
    :goto_5
    invoke-virtual {v3}, Loz/b/a/c/mi0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v10, v4

    goto :goto_6

    :cond_5
    move-object v10, v6

    .line 11
    :goto_6
    invoke-virtual {v3}, Loz/b/a/c/mi0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v11, v4

    goto :goto_7

    :cond_6
    move-object v11, v6

    .line 12
    :goto_7
    invoke-virtual {v3}, Loz/b/a/c/mi0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v6

    :goto_8
    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    .line 13
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/w2/i/a/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static final b(Loz/b/a/c/eg;)Lxz/a/a/a/w2/i/a/b/p;
    .locals 14

    const-string v0, "detail"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/eg;->q()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/eg;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/eg;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/eg;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v1

    .line 5
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/eg;->G()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_4
    move p0, v0

    .line 6
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmpl-double v12, v7, v1

    if-lez v12, :cond_5

    .line 7
    new-instance v12, Lxz/a/a/a/w2/i/a/b/o;

    .line 8
    sget-object v13, Lxz/a/a/a/w2/i/a/b/q;->FINAL_TEST_SCORE:Lxz/a/a/a/w2/i/a/b/q;

    .line 9
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v12, v7, v13}, Lxz/a/a/a/w2/i/a/b/o;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/q;)V

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    cmpl-double v7, v9, v1

    if-lez v7, :cond_6

    .line 12
    new-instance v7, Lxz/a/a/a/w2/i/a/b/o;

    .line 13
    sget-object v8, Lxz/a/a/a/w2/i/a/b/q;->ATTENDANCE_RATE:Lxz/a/a/a/w2/i/a/b/q;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct {v7, v9, v8}, Lxz/a/a/a/w2/i/a/b/o;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/q;)V

    .line 16
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    cmpl-double v7, v3, v1

    if-lez v7, :cond_7

    .line 17
    new-instance v7, Lxz/a/a/a/w2/i/a/b/o;

    .line 18
    sget-object v8, Lxz/a/a/a/w2/i/a/b/q;->ONLINE_GPA:Lxz/a/a/a/w2/i/a/b/q;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v7, v3, v8}, Lxz/a/a/a/w2/i/a/b/o;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/q;)V

    .line 21
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    cmpl-double v1, v5, v1

    if-lez v1, :cond_8

    .line 22
    new-instance v1, Lxz/a/a/a/w2/i/a/b/o;

    .line 23
    sget-object v2, Lxz/a/a/a/w2/i/a/b/q;->MINIMUM_SCORE:Lxz/a/a/a/w2/i/a/b/q;

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/w2/i/a/b/o;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/q;)V

    .line 26
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p0, :cond_9

    .line 27
    new-instance v1, Lxz/a/a/a/w2/i/a/b/o;

    .line 28
    sget-object v2, Lxz/a/a/a/w2/i/a/b/q;->ALL_TEST:Lxz/a/a/a/w2/i/a/b/q;

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-direct {v1, p0, v2}, Lxz/a/a/a/w2/i/a/b/o;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/q;)V

    .line 31
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    new-instance p0, Lxz/a/a/a/w2/i/a/b/p;

    invoke-direct {p0, v0, v11}, Lxz/a/a/a/w2/i/a/b/p;-><init>(ZLjava/util/List;)V

    return-object p0
.end method
