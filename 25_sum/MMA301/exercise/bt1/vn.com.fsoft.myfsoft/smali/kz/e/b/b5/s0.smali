.class public final Lkz/e/b/b5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/b/b5/q0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v1

    const/4 v5, -0x1

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 5
    new-instance v2, Lkz/e/b/b5/o1;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v2, v3}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v9, Lkz/e/b/b5/q0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v4

    .line 8
    sget-object v0, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iget-object v1, v2, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v8}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v8, Lkz/e/b/b5/f2;

    invoke-direct {v8, v0}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    move-object v2, v9

    .line 14
    invoke-direct/range {v2 .. v8}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    .line 15
    iput-object v9, p0, Lkz/e/b/b5/s0;->a:Lkz/e/b/b5/q0;

    return-void
.end method
