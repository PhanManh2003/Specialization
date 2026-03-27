.class public Lmz/h/a/e/j/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/p;
.implements Lmz/h/a/e/j/l/l;


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "[object Object]"

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lmz/h/a/e/j/l/p;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    return-object p1

    :cond_0
    sget-object p1, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/e/j/l/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/j/l/m;

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmz/h/a/e/j/l/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/j/l/k;

    .line 2
    invoke-direct {v1, v0}, Lmz/h/a/e/j/l/k;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p()Lmz/h/a/e/j/l/p;
    .locals 5

    new-instance v0, Lmz/h/a/e/j/l/m;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/m;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmz/h/a/e/j/l/l;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/p;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/p;

    invoke-interface {v2}, Lmz/h/a/e/j/l/p;->p()Lmz/h/a/e/j/l/p;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 1
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

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmz/h/a/e/j/l/t;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/l/m;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lmz/h/a/e/j/l/t;

    .line 3
    invoke-direct {v0, p1}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lmz/h/a/b/z4/f0;->w1(Lmz/h/a/e/j/l/l;Lmz/h/a/e/j/l/p;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%s: %s,"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
