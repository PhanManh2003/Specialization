.class public final Lxz/a/a/a/x2/f/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/x2/f/c/a;->v(Lxz/a/a/a/x2/f/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x2/f/c/a;

.field public final synthetic u:Lxz/a/a/a/x2/f/a/c;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/f/c/a;Lxz/a/a/a/x2/f/a/c;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/f/c/a$a;->t:Lxz/a/a/a/x2/f/c/a;

    iput-object p2, p0, Lxz/a/a/a/x2/f/c/a$a;->u:Lxz/a/a/a/x2/f/a/c;

    iput-boolean p3, p0, Lxz/a/a/a/x2/f/c/a$a;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_21

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/sp0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/sp0;

    if-eqz v1, :cond_21

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loggggg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/x2/f/c/a$a;->t:Lxz/a/a/a/x2/f/c/a;

    iget-object v3, v0, Lxz/a/a/a/x2/f/c/a$a;->u:Lxz/a/a/a/x2/f/a/c;

    iget-boolean v4, v0, Lxz/a/a/a/x2/f/c/a$a;->v:Z

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ol1;

    const-string v9, "totalReactionCountItem"

    .line 8
    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->X(Ljava/lang/String;)Lxz/a/a/a/x2/f/a/c;

    move-result-object v9

    .line 9
    sget-object v10, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->X(Ljava/lang/String;)Lxz/a/a/a/x2/f/a/c;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x2/f/a/b;

    if-eqz v9, :cond_3

    move-object v11, v9

    goto :goto_2

    .line 12
    :cond_3
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    new-instance v10, Lxz/a/a/a/x2/f/a/b;

    invoke-direct {v10, v8, v8, v7, v9}, Lxz/a/a/a/x2/f/a/b;-><init>(IZZLjava/util/List;)V

    move-object v11, v10

    .line 14
    :goto_2
    iget-object v7, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->X(Ljava/lang/String;)Lxz/a/a/a/x2/f/a/c;

    move-result-object v9

    .line 15
    invoke-virtual {v6}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 16
    invoke-static/range {v11 .. v16}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v6

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "_mapWorkAnniReaction.keys"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    const-string v11, "it"

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxz/a/a/a/x2/f/a/c;

    .line 20
    invoke-virtual {v1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Loz/b/a/c/ol1;

    .line 24
    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    .line 25
    :cond_8
    sget-object v10, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    if-eq v12, v10, :cond_c

    .line 26
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 28
    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lxz/a/a/a/x2/f/a/c;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v13, v14, v8, v15}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v13

    if-eqz v13, :cond_a

    move v10, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v7

    :goto_6
    if-eqz v10, :cond_c

    move v10, v7

    goto :goto_7

    :cond_c
    move v10, v8

    :goto_7
    if-eqz v10, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x2/f/a/c;

    .line 30
    iget-object v9, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_e
    iget-object v5, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    sget-object v6, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lxz/a/a/a/x2/f/a/b;

    if-eqz v12, :cond_11

    const-string v5, "_mapWorkAnniReaction[Wor\u2026nTabLayout.ALL] ?: return"

    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Loz/b/a/c/sp0;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_9

    :cond_f
    move v13, v8

    .line 33
    :goto_9
    iget-object v5, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v9, v12, Lxz/a/a/a/x2/f/a/b;->d:Ljava/util/List;

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_10

    .line 36
    iget-object v9, v12, Lxz/a/a/a/x2/f/a/b;->d:Ljava/util/List;

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v13, :cond_10

    move v14, v7

    goto :goto_a

    :cond_10
    move v14, v8

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    .line 38
    invoke-static/range {v12 .. v17}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v9, "_mapWorkAnniReaction.entries"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v9, Lwc;

    const/16 v12, 0x40

    invoke-direct {v9, v12}, Lwc;-><init>(I)V

    invoke-static {v6, v9}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "it.key"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lxz/a/a/a/x2/f/a/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 44
    :cond_12
    iget-object v6, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    iget-object v6, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v5, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lxz/a/a/a/x2/f/a/b;

    if-eqz v12, :cond_21

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    invoke-static/range {v12 .. v17}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v5

    .line 47
    iget-object v6, v5, Lxz/a/a/a/x2/f/a/b;->d:Ljava/util/List;

    .line 48
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-nez v4, :cond_13

    .line 49
    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_13
    invoke-virtual {v1}, Loz/b/a/c/sp0;->b()Ljava/util/List;

    move-result-object v4

    const-string v9, "response.listData"

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Loz/b/a/c/iq1;

    .line 54
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$this$toReactionItemMode"

    .line 55
    invoke-static {v10, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Loz/b/a/c/iq1;->g()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_d

    :cond_14
    const/4 v12, -0x1

    :goto_d
    move v14, v12

    .line 57
    invoke-virtual {v10}, Loz/b/a/c/iq1;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 58
    invoke-static {v12}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_15
    move v13, v8

    goto :goto_f

    :cond_16
    :goto_e
    move v13, v7

    :goto_f
    if-eqz v13, :cond_17

    sget-object v12, Lxz/a/a/a/x2/f/a/d;->LIKE:Lxz/a/a/a/x2/f/a/d;

    goto :goto_11

    .line 59
    :cond_17
    invoke-static {}, Lxz/a/a/a/x2/f/a/d;->values()[Lxz/a/a/a/x2/f/a/d;

    move-result-object v13

    move v15, v8

    :goto_10
    const/16 v8, 0xb

    if-ge v15, v8, :cond_19

    .line 60
    aget-object v8, v13, v15

    .line 61
    invoke-virtual {v8}, Lxz/a/a/a/x2/f/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v15, v8

    goto :goto_12

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    .line 62
    :cond_19
    sget-object v12, Lxz/a/a/a/x2/f/a/d;->LIKE:Lxz/a/a/a/x2/f/a/d;

    :goto_11
    move-object v15, v12

    .line 63
    :goto_12
    invoke-virtual {v10}, Loz/b/a/c/iq1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    move v0, v7

    :goto_14
    const-string v8, ""

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Loz/b/a/c/iq1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v0, v8

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Loz/b/a/c/iq1;->f()Ljava/lang/String;

    move-result-object v0

    :goto_15
    const-string v12, "if (this.fullName.isNull\u2026_EMPTY else this.fullName"

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v10}, Loz/b/a/c/iq1;->b()Loz/b/a/c/f2;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    move-object/from16 v17, v12

    goto :goto_16

    :cond_1e
    move-object/from16 v17, v8

    .line 65
    :goto_16
    invoke-virtual {v10}, Loz/b/a/c/iq1;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    move-object/from16 v18, v10

    goto :goto_17

    :cond_1f
    move-object/from16 v18, v8

    .line 66
    :goto_17
    new-instance v8, Lxz/a/a/a/x2/f/a/a;

    move-object v13, v8

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lxz/a/a/a/x2/f/a/a;-><init>(ILxz/a/a/a/x2/f/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_20
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, v2, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    const/16 v19, 0x0

    .line 69
    invoke-virtual {v1}, Loz/b/a/c/sp0;->g()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v21, 0x0

    .line 70
    invoke-static {v6}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x5

    move-object/from16 v18, v5

    .line 71
    invoke-static/range {v18 .. v23}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v2, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 73
    :cond_21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
