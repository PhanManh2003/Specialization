.class public final Lmz/h/a/e/j/e/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lmz/h/a/e/j/e/p1;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/j/e/p1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmz/h/a/e/j/e/p1;

    check-cast p2, Lmz/h/a/e/j/e/p1;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    iget-boolean v0, p1, Lmz/h/a/e/j/e/p1;->t:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmz/h/a/e/j/e/p1;

    invoke-direct {p1}, Lmz/h/a/e/j/e/p1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/h/a/e/j/e/p1;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/e/p1;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/e/j/e/p1;->a()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lmz/h/a/e/j/e/p1;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method
