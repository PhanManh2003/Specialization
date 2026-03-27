.class public final Lqz/y/q/b/u2/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/d/a/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/d/a/i0;",
            "Lqz/y/q/b/u2/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqz/y/q/b/u2/d/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/m;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/m;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqz/q/i;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v5, Lqz/y/q/b/u2/i/b0/c;->BOOLEAN:Lqz/y/q/b/u2/i/b0/c;

    invoke-virtual {v5}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sput-object v1, Lqz/y/q/b/u2/d/a/m;->a:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lqz/y/q/b/u2/d/a/i0;

    .line 12
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/i0;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sput-object v0, Lqz/y/q/b/u2/d/a/m;->b:Ljava/util/List;

    .line 15
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->a:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lqz/y/q/b/u2/d/a/i0;

    .line 19
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/i0;->a:Lqz/y/q/b/u2/f/e;

    .line 20
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/d/b/j0;->a:Lqz/y/q/b/u2/d/b/j0;

    new-array v1, v2, [Lqz/h;

    const/4 v3, 0x0

    const-string v5, "Collection"

    .line 22
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lqz/y/q/b/u2/i/b0/c;->BOOLEAN:Lqz/y/q/b/u2/i/b0/c;

    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contains"

    const-string v10, "Ljava/lang/Object;"

    invoke-static {v6, v9, v10, v8}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v6

    sget-object v8, Lqz/y/q/b/u2/d/a/j;->FALSE:Lqz/y/q/b/u2/d/a/j;

    .line 24
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remove"

    invoke-static {v5, v9, v10, v6}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v5

    .line 27
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x2

    const-string v5, "Map"

    .line 28
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsKey"

    invoke-static {v6, v12, v10, v11}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v6

    .line 30
    new-instance v11, Lqz/h;

    invoke-direct {v11, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v6, v12, v10, v11}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v6

    .line 33
    new-instance v11, Lqz/h;

    invoke-direct {v11, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 36
    invoke-static {v6, v9, v4, v7}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v6

    .line 37
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    const/4 v3, 0x5

    .line 38
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getOrDefault"

    .line 39
    invoke-static {v6, v7, v4, v10}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v4

    .line 40
    sget-object v6, Lqz/y/q/b/u2/d/a/j;->MAP_GET_OR_DEFAULT:Lqz/y/q/b/u2/d/a/j;

    .line 41
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "get"

    .line 43
    invoke-static {v4, v6, v10, v10}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v4

    sget-object v6, Lqz/y/q/b/u2/d/a/j;->NULL:Lqz/y/q/b/u2/d/a/j;

    .line 44
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    const/4 v3, 0x7

    .line 45
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4, v9, v10, v10}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v4

    .line 47
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x8

    const-string v4, "List"

    .line 48
    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    sget-object v6, Lqz/y/q/b/u2/i/b0/c;->INT:Lqz/y/q/b/u2/i/b0/c;

    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.INT.desc"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "indexOf"

    invoke-static {v5, v9, v10, v7}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v5

    sget-object v7, Lqz/y/q/b/u2/d/a/j;->INDEX:Lqz/y/q/b/u2/d/a/j;

    .line 50
    new-instance v9, Lqz/h;

    invoke-direct {v9, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/16 v3, 0x9

    .line 51
    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/d/b/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastIndexOf"

    invoke-static {v0, v5, v10, v4}, Lmz/h/i/s/a/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;

    move-result-object v0

    .line 53
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 54
    invoke-static {v1}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    .line 55
    sput-object v0, Lqz/y/q/b/u2/d/a/m;->c:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/d/a/i0;

    .line 61
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/i0;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 63
    :cond_3
    sput-object v1, Lqz/y/q/b/u2/d/a/m;->d:Ljava/util/Map;

    .line 64
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/d/a/m;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lqz/y/q/b/u2/d/a/i0;

    .line 68
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/i0;->a:Lqz/y/q/b/u2/f/e;

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/d/a/m;->e:Ljava/util/Set;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lqz/y/q/b/u2/d/a/i0;

    .line 73
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/i0;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/m;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lqz/y/q/b/u2/d/a/m;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lqz/y/q/b/u2/d/a/k;->t:Lqz/y/q/b/u2/d/a/k;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/t;

    return-object p0
.end method


# virtual methods
.method public final b(Lqz/y/q/b/u2/f/e;)Z
    .locals 1

    const-string v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
