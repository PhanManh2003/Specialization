.class public final Lmz/h/a/e/j/l/f8;
.super Lmz/h/a/e/j/l/m;
.source "SourceFile"


# instance fields
.field public final u:Lmz/h/a/e/j/l/c;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/m;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    .line 2
    invoke-super/range {p0 .. p3}, Lmz/h/a/e/j/l/m;->q(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v9, v14, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/p;

    invoke-virtual {v2, v1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    invoke-interface {v1}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/l/p;

    invoke-virtual {v2, v3}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v2

    iget-object v3, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 6
    iget-object v3, v3, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 7
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->F3(Lmz/h/a/e/j/l/p;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object v3, v3, Lmz/h/a/e/j/l/b;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lmz/h/a/e/j/l/b;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    .line 11
    :cond_3
    invoke-static {v8, v15, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/p;

    invoke-virtual {v2, v1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lmz/h/a/e/j/l/p;->e:Lmz/h/a/e/j/l/p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 15
    iget-object v2, v2, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 16
    invoke-interface {v1}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v2, Lmz/h/a/e/j/l/b;->a:Ljava/lang/String;

    .line 18
    new-instance v2, Lmz/h/a/e/j/l/t;

    .line 19
    invoke-interface {v1}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v12, v5, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 23
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 24
    new-instance v2, Lmz/h/a/e/j/l/i;

    .line 25
    iget-wide v3, v1, Lmz/h/a/e/j/l/b;->b:J

    long-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 27
    :cond_6
    invoke-static {v10, v5, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 28
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 29
    iget-object v1, v1, Lmz/h/a/e/j/l/b;->c:Ljava/util/Map;

    .line 30
    new-instance v2, Lmz/h/a/e/j/l/m;

    .line 31
    invoke-direct {v2}, Lmz/h/a/e/j/l/m;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->x1(Ljava/lang/Object;)Lmz/h/a/e/j/l/p;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/j/l/m;->f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    goto :goto_3

    :cond_7
    return-object v2

    .line 34
    :cond_8
    invoke-static {v11, v15, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/p;

    invoke-virtual {v2, v1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    invoke-interface {v1}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 36
    iget-object v2, v2, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 37
    iget-object v3, v2, Lmz/h/a/e/j/l/b;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lmz/h/a/e/j/l/b;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 40
    :goto_4
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->x1(Ljava/lang/Object;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    return-object v1

    .line 41
    :cond_a
    invoke-static {v13, v5, v3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lmz/h/a/e/j/l/f8;->u:Lmz/h/a/e/j/l/c;

    .line 42
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 43
    new-instance v2, Lmz/h/a/e/j/l/t;

    .line 44
    iget-object v1, v1, Lmz/h/a/e/j/l/b;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v2, v1}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
