.class public final Lkz/e/b/b5/n1;
.super Lkz/e/b/b5/p1;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/m1;


# static fields
.field public static final u:Lkz/e/b/b5/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/t0;->OPTIONAL:Lkz/e/b/b5/t0;

    sput-object v0, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lkz/e/b/b5/n<",
            "*>;",
            "Ljava/util/Map<",
            "Lkz/e/b/b5/t0;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/b5/p1;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static n()Lkz/e/b/b5/n1;
    .locals 3

    .line 1
    new-instance v0, Lkz/e/b/b5/n1;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lkz/e/b/b5/i;->t:Lkz/e/b/b5/i;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lkz/e/b/b5/n1;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkz/e/b/b5/i;->t:Lkz/e/b/b5/i;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Lkz/e/b/b5/u0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/n;

    .line 3
    invoke-interface {p0, v2}, Lkz/e/b/b5/u0;->f(Lkz/e/b/b5/n;)Ljava/util/Set;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/t0;

    .line 6
    invoke-interface {p0, v2, v5}, Lkz/e/b/b5/u0;->b(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lkz/e/b/b5/n1;

    invoke-direct {p0, v0}, Lkz/e/b/b5/n1;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/b5/n<",
            "TValueT;>;",
            "Lkz/e/b/b5/t0;",
            "TValueT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p1;->s:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    iget-object v1, p0, Lkz/e/b/b5/p1;->s:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/t0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lkz/e/b/b5/t0;->ALWAYS_OVERRIDE:Lkz/e/b/b5/t0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lkz/e/b/b5/t0;->REQUIRED:Lkz/e/b/b5/t0;

    if-ne v1, v2, :cond_2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Option values conflicts: "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget-object p1, p1, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflicting ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
