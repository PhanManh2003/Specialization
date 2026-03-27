.class public abstract Lqz/y/q/b/u2/i/y/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lqz/y/q/b/u2/a/o;",
            ")",
            "Lqz/y/q/b/u2/i/y/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqz/y/q/b/u2/i/y/j;->b(Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lqz/y/q/b/u2/i/y/i;

    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/i;-><init>(Lqz/y/q/b/u2/a/o;)V

    new-instance p1, Lqz/y/q/b/u2/i/y/b;

    invoke-direct {p1, v0, p0}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lqz/y/q/b/u2/i/y/d;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/d;-><init>(B)V

    goto/16 :goto_c

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lqz/y/q/b/u2/i/y/z;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/z;-><init>(S)V

    goto/16 :goto_c

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lqz/y/q/b/u2/i/y/o;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/o;-><init>(I)V

    goto/16 :goto_c

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lqz/y/q/b/u2/i/y/x;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/i/y/x;-><init>(J)V

    goto/16 :goto_c

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lqz/y/q/b/u2/i/y/e;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/e;-><init>(C)V

    goto/16 :goto_c

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lqz/y/q/b/u2/i/y/n;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/n;-><init>(F)V

    goto/16 :goto_c

    .line 7
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lqz/y/q/b/u2/i/y/k;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/i/y/k;-><init>(D)V

    goto/16 :goto_c

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lqz/y/q/b/u2/i/y/c;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/c;-><init>(Z)V

    goto/16 :goto_c

    .line 9
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lqz/y/q/b/u2/i/y/a0;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 10
    :cond_8
    instance-of v0, p0, [B

    const-string v1, "$this$toMutableList"

    const/4 v2, 0x0

    const-string v3, "$this$toList"

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    check-cast p0, [B

    .line 11
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    .line 13
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_9
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :cond_b
    :goto_1
    sget-object p0, Lqz/y/q/b/u2/a/o;->BYTE:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 19
    :cond_c
    instance-of v0, p0, [S

    if-eqz v0, :cond_10

    check-cast p0, [S

    .line 20
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    .line 22
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_f

    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_d
    aget-short p0, p0, v2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_e
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 27
    :cond_f
    :goto_3
    sget-object p0, Lqz/y/q/b/u2/a/o;->SHORT:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 28
    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_11

    check-cast p0, [I

    invoke-static {p0}, Lmz/h/i/s/a/l;->s3([I)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/a/o;->INT:Lqz/y/q/b/u2/a/o;

    invoke-static {p0, v0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 29
    :cond_11
    instance-of v0, p0, [J

    if-eqz v0, :cond_12

    check-cast p0, [J

    invoke-static {p0}, Lmz/h/i/s/a/l;->t3([J)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/a/o;->LONG:Lqz/y/q/b/u2/a/o;

    invoke-static {p0, v0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 30
    :cond_12
    instance-of v0, p0, [C

    if-eqz v0, :cond_16

    check-cast p0, [C

    .line 31
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, p0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    .line 33
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_15

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_13
    aget-char p0, p0, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 37
    :cond_14
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 38
    :cond_15
    :goto_5
    sget-object p0, Lqz/y/q/b/u2/a/o;->CHAR:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 39
    :cond_16
    instance-of v0, p0, [F

    if-eqz v0, :cond_1a

    check-cast p0, [F

    .line 40
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p0

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    .line 42
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v1, p0

    :goto_6
    if-ge v2, v1, :cond_19

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 45
    :cond_17
    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 46
    :cond_18
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 47
    :cond_19
    :goto_7
    sget-object p0, Lqz/y/q/b/u2/a/o;->FLOAT:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto/16 :goto_c

    .line 48
    :cond_1a
    instance-of v0, p0, [D

    if-eqz v0, :cond_1e

    check-cast p0, [D

    .line 49
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v0, p0

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1b

    .line 51
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v1, p0

    :goto_8
    if-ge v2, v1, :cond_1d

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 54
    :cond_1b
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 55
    :cond_1c
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 56
    :cond_1d
    :goto_9
    sget-object p0, Lqz/y/q/b/u2/a/o;->DOUBLE:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto :goto_c

    .line 57
    :cond_1e
    instance-of v0, p0, [Z

    if-eqz v0, :cond_22

    check-cast p0, [Z

    .line 58
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p0

    if-eqz v0, :cond_20

    if-eq v0, v4, :cond_1f

    .line 60
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v1, p0

    :goto_a
    if-ge v2, v1, :cond_21

    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 63
    :cond_1f
    aget-boolean p0, p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 64
    :cond_20
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 65
    :cond_21
    :goto_b
    sget-object p0, Lqz/y/q/b/u2/a/o;->BOOLEAN:Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Lqz/y/q/b/u2/i/y/j;->a(Ljava/util/List;Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/y/b;

    move-result-object v0

    goto :goto_c

    :cond_22
    if-nez p0, :cond_23

    .line 66
    new-instance v0, Lqz/y/q/b/u2/i/y/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/y/y;-><init>()V

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
