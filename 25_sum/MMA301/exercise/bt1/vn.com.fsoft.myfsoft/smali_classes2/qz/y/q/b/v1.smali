.class public final Lqz/y/q/b/v1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/w1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/w1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/v1;->t:Lqz/y/q/b/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqz/y/q/b/v1;->t:Lqz/y/q/b/w1;

    .line 2
    iget-object v2, v1, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 3
    iget-object v3, v1, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signature"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lqz/y/q/b/l0;->b:Lqz/a0/g;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "input"

    invoke-static {v1, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v4, Lqz/a0/g;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "nativePattern.matcher(input)"

    invoke-static {v4, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Lqz/a0/e;

    invoke-direct {v5, v4, v1}, Lqz/a0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v4, v5

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string v1, "match"

    .line 10
    invoke-static {v4, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v4, Lqz/a0/e;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lqz/a0/d;

    invoke-direct {v1, v4}, Lqz/a0/d;-><init>(Lqz/a0/e;)V

    iput-object v1, v4, Lqz/a0/e;->a:Ljava/util/List;

    .line 13
    :cond_1
    iget-object v1, v4, Lqz/a0/e;->a:Ljava/util/List;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lqz/y/q/b/l0;->h(I)Lqz/y/q/b/u2/b/n0;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    new-instance v3, Lqz/y/q/b/i2;

    const-string v4, "Local property #"

    const-string v5, " not found in "

    invoke-static {v4, v1, v5}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_3
    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const-string v6, "Name.identifier(name)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqz/y/q/b/l0;->k(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object v4

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqz/y/q/b/u2/b/n0;

    .line 20
    sget-object v10, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    invoke-static {v9}, Lqz/y/q/b/q2;->c(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lqz/y/q/b/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v8, ") not resolved in "

    const-string v9, "\' (JVM signature: "

    const-string v10, "Property \'"

    if-nez v4, :cond_c

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 25
    move-object v12, v11

    check-cast v12, Lqz/y/q/b/u2/b/n0;

    .line 26
    check-cast v12, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v12}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v12

    .line 27
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 31
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_7
    sget-object v7, Lqz/y/q/b/j0;->t:Lqz/y/q/b/j0;

    const-string v11, "$this$toSortedMap"

    .line 33
    invoke-static {v4, v11}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "comparator"

    invoke-static {v7, v11}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v11, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v7, "properties\n             \u2026                }).values"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lqz/q/i;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_8

    const-string v1, "mostVisibleProperties"

    .line 39
    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqz/y/q/b/u2/b/n0;

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqz/y/q/b/l0;->k(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lqz/y/q/b/i0;->t:Lqz/y/q/b/i0;

    const/16 v18, 0x1e

    const-string v12, "\n"

    invoke-static/range {v11 .. v18}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    const-string v1, " no members found"

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lqz/y/q/b/i2;

    invoke-direct {v2, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_b
    invoke-static {v7}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqz/y/q/b/u2/b/n0;

    :goto_5
    return-object v3

    .line 45
    :cond_c
    new-instance v4, Lqz/y/q/b/i2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v4
.end method
