.class public final Luz/b/a/y/a;
.super Luz/b/a/z/b;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/l;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luz/b/a/a0/p;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public u:Luz/b/a/x/e;

.field public v:Luz/b/a/t;

.field public w:Luz/b/a/x/a;

.field public x:Luz/b/a/i;

.field public y:Z

.field public z:Luz/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/b/a/z/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luz/b/a/y/a;->v:Luz/b/a/t;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Luz/b/a/y/a;->x:Luz/b/a/i;

    return-object p1

    .line 9
    :cond_4
    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_7

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Luz/b/a/x/a;->d(Luz/b/a/a0/p;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Luz/b/a/i;->d(Luz/b/a/a0/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luz/b/a/x/a;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    check-cast v0, Luz/b/a/f;

    invoke-virtual {v0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Luz/b/a/i;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Luz/b/a/y/a;->x:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Field not found: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Luz/b/a/a0/p;J)Luz/b/a/y/a;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Luz/b/a/f;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    .line 2
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/b/a/a0/p;

    .line 3
    instance-of v2, v1, Luz/b/a/a0/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Luz/b/a/a0/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v4, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final p(Luz/b/a/a0/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/b/a/a0/p;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-interface {p1, v2}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1, v2}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final q(Luz/b/a/y/f0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    instance-of v0, v0, Luz/b/a/x/f;

    if-eqz v0, :cond_24

    .line 2
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    .line 3
    sget-object v2, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 5
    :cond_0
    sget-object v2, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 6
    sget-object v5, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-eq p1, v5, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->l(J)J

    .line 8
    :cond_1
    sget-object v2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0xc

    invoke-static {v5, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-long v5, v5

    invoke-virtual {v0, v1, v2, v5, v6}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    .line 9
    sget-object v2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    .line 10
    :cond_2
    sget-object v2, Luz/b/a/a0/a;->YEAR_OF_ERA:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v5, 0x1

    if-eqz v3, :cond_c

    .line 11
    sget-object v7, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-eq p1, v7, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Luz/b/a/a0/a;->l(J)J

    .line 13
    :cond_3
    sget-object v7, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_9

    .line 14
    sget-object v7, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 15
    sget-object v11, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p1, v11, :cond_6

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0, v1, v7, v2, v3}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    goto/16 :goto_3

    .line 17
    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    if-eqz v10, :cond_8

    .line 18
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v0, v1, v7, v2, v3}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-nez v2, :cond_a

    .line 20
    sget-object v2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v1, v2, v7, v8}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    .line 22
    sget-object v2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v1, v2, v7, v8}, Luz/b/a/x/e;->b(Ljava/util/Map;Luz/b/a/a0/a;J)V

    goto :goto_3

    .line 23
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for era: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    sget-object v0, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luz/b/a/a0/a;->l(J)J

    .line 26
    :cond_d
    :goto_3
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 27
    sget-object v2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "Strict mode rejected date parsed to a different month"

    if-eqz v3, :cond_1a

    .line 28
    sget-object v3, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lqz/y/q/b/u2/l/d2/a;->S0(J)I

    move-result v2

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lqz/y/q/b/u2/l/d2/a;->S0(J)I

    move-result v1

    .line 32
    sget-object v5, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v5, :cond_e

    .line 33
    invoke-static {v2, v4}, Lqz/y/q/b/u2/l/d2/a;->Q0(II)I

    move-result p1

    int-to-long v2, p1

    .line 34
    invoke-static {v1, v4}, Lqz/y/q/b/u2/l/d2/a;->Q0(II)I

    move-result p1

    int-to-long v5, p1

    .line 35
    invoke-static {v0, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 36
    :cond_e
    sget-object v4, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    if-ne p1, v4, :cond_12

    int-to-long v4, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Luz/b/a/a0/a;->l(J)J

    const/4 p1, 0x4

    if-eq v2, p1, :cond_10

    const/4 p1, 0x6

    if-eq v2, p1, :cond_10

    const/16 p1, 0x9

    if-eq v2, p1, :cond_10

    const/16 p1, 0xb

    if-ne v2, p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 p1, 0x2

    if-ne v2, p1, :cond_11

    .line 38
    sget-object p1, Luz/b/a/k;->FEBRUARY:Luz/b/a/k;

    int-to-long v3, v0

    invoke-static {v3, v4}, Luz/b/a/r;->o(J)Z

    move-result v3

    invoke-virtual {p1, v3}, Luz/b/a/k;->p(Z)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p1, 0x1e

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    :cond_11
    :goto_5
    invoke-static {v0, v2, v1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 41
    :cond_12
    invoke-static {v0, v2, v1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 42
    :cond_13
    sget-object v3, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 43
    sget-object v8, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Luz/b/a/a0/a;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v0

    .line 45
    sget-object v9, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v9, :cond_14

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v9

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v2

    .line 48
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v5

    .line 49
    invoke-static {v0, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 50
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v5

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v3

    .line 52
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v1

    .line 53
    invoke-static {v0, v5, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v0

    .line 54
    sget-object v1, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p1, v1, :cond_16

    invoke-virtual {v0, v2}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    if-ne p1, v5, :cond_15

    goto :goto_6

    .line 55
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v7}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    move-object p1, v0

    goto/16 :goto_8

    .line 56
    :cond_17
    sget-object v8, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v0

    .line 58
    sget-object v9, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v9, :cond_18

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v9

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v2

    .line 61
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v5

    .line 62
    invoke-static {v0, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 63
    :cond_18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v5

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v3

    .line 65
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Luz/b/a/a0/a;->k(J)I

    move-result v1

    .line 66
    invoke-static {v0, v5, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object v0

    invoke-static {v1}, Luz/b/a/b;->o(I)Luz/b/a/b;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->z0(Luz/b/a/b;)Luz/b/a/a0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/b/a/f;->K(Luz/b/a/a0/m;)Luz/b/a/f;

    move-result-object v0

    .line 67
    sget-object v1, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p1, v1, :cond_16

    invoke-virtual {v0, v2}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    if-ne p1, v5, :cond_19

    goto/16 :goto_6

    .line 68
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v7}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1a
    sget-object v2, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Luz/b/a/a0/a;->k(J)I

    move-result v0

    .line 71
    sget-object v3, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v3, :cond_1b

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v1

    .line 73
    invoke-static {v0, v4}, Luz/b/a/f;->D(II)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 74
    :cond_1b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luz/b/a/a0/a;->k(J)I

    move-result p1

    .line 75
    invoke-static {v0, p1}, Luz/b/a/f;->D(II)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 76
    :cond_1c
    sget-object v2, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 77
    sget-object v3, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Luz/b/a/a0/a;->k(J)I

    move-result v7

    .line 79
    sget-object v8, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v8, :cond_1d

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v8

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v0

    .line 82
    invoke-static {v7, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto/16 :goto_8

    .line 83
    :cond_1d
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v2

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v1

    .line 85
    invoke-static {v7, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v3

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v1

    .line 86
    sget-object v2, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p1, v2, :cond_1f

    invoke-virtual {v1, v0}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    if-ne p1, v7, :cond_1e

    goto :goto_7

    .line 87
    :cond_1e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_7
    move-object p1, v1

    goto/16 :goto_8

    .line 88
    :cond_20
    sget-object v3, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Luz/b/a/a0/a;->k(J)I

    move-result v8

    .line 90
    sget-object v9, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne p1, v9, :cond_21

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v9

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v0

    .line 93
    invoke-static {v8, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    goto :goto_8

    .line 94
    :cond_21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v2

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Luz/b/a/a0/a;->k(J)I

    move-result v1

    .line 96
    invoke-static {v8, v4, v4}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v3

    sub-int/2addr v2, v4

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object v2

    invoke-static {v1}, Luz/b/a/b;->o(I)Luz/b/a/b;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->z0(Luz/b/a/b;)Luz/b/a/a0/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Luz/b/a/f;->K(Luz/b/a/a0/m;)Luz/b/a/f;

    move-result-object v1

    .line 97
    sget-object v2, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne p1, v2, :cond_1f

    invoke-virtual {v1, v0}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    if-ne p1, v8, :cond_22

    goto/16 :goto_7

    .line 98
    :cond_22
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v7}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/4 p1, 0x0

    .line 99
    :goto_8
    invoke-virtual {p0, p1}, Luz/b/a/y/a;->o(Luz/b/a/f;)V

    goto :goto_9

    .line 100
    :cond_24
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 101
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/b/a/y/a;->o(Luz/b/a/f;)V

    :cond_25
    :goto_9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luz/b/a/y/a;->v:Luz/b/a/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Luz/b/a/y/a;->s(Luz/b/a/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Luz/b/a/y/a;->s(Luz/b/a/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Luz/b/a/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    check-cast v2, Luz/b/a/x/f;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "instant"

    .line 5
    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    .line 6
    invoke-static {p1, v2}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-wide v2, v0, Luz/b/a/d;->t:J

    .line 8
    iget v0, v0, Luz/b/a/d;->u:I

    .line 9
    invoke-static {v2, v3, v0, p1}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p1

    .line 10
    iget-object v0, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 12
    iget-object v0, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 13
    iput-object v0, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 15
    iget-object v0, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 16
    invoke-virtual {p0, v1, v0}, Luz/b/a/y/a;->w(Luz/b/a/a0/p;Luz/b/a/x/a;)V

    .line 17
    :goto_0
    sget-object v0, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    .line 18
    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 19
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 20
    invoke-virtual {p1}, Luz/b/a/i;->C()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    return-void
.end method

.method public final t(Luz/b/a/y/f0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->CLOCK_HOUR_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v0, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v5}, Luz/b/a/a0/a;->l(J)J

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 7
    :cond_3
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->CLOCK_HOUR_OF_AMPM:Luz/b/a/a0/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    sget-object v0, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-eq p1, v0, :cond_5

    .line 10
    sget-object v0, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v6, v7}, Luz/b/a/a0/a;->l(J)J

    .line 12
    :cond_5
    :goto_1
    sget-object v0, Luz/b/a/a0/a;->HOUR_OF_AMPM:Luz/b/a/a0/a;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 13
    :cond_7
    sget-object v0, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-eq p1, v0, :cond_9

    .line 14
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->AMPM_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Luz/b/a/a0/a;->l(J)J

    .line 16
    :cond_8
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->HOUR_OF_AMPM:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Luz/b/a/a0/a;->l(J)J

    .line 18
    :cond_9
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->AMPM_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v3, Luz/b/a/a0/a;->HOUR_OF_AMPM:Luz/b/a/a0/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v6, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    sget-object v3, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    mul-long/2addr v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 22
    :cond_a
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->NANO_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    .line 24
    invoke-virtual {v2, v3, v4}, Luz/b/a/a0/a;->l(J)J

    .line 25
    :cond_b
    sget-object v1, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 26
    sget-object v1, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 27
    :cond_c
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->MICRO_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    .line 29
    invoke-virtual {v2, v5, v6}, Luz/b/a/a0/a;->l(J)J

    .line 30
    :cond_d
    sget-object v1, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 31
    sget-object v1, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 32
    :cond_e
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->MILLI_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    .line 34
    invoke-virtual {v2, v7, v8}, Luz/b/a/a0/a;->l(J)J

    .line 35
    :cond_f
    sget-object v1, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 36
    sget-object v1, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 37
    :cond_10
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    .line 39
    invoke-virtual {v2, v9, v10}, Luz/b/a/a0/a;->l(J)J

    .line 40
    :cond_11
    sget-object v1, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 41
    sget-object v1, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 42
    sget-object v1, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 43
    :cond_12
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->MINUTE_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    .line 45
    invoke-virtual {v2, v9, v10}, Luz/b/a/a0/a;->l(J)J

    .line 46
    :cond_13
    sget-object v1, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 47
    sget-object v1, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    :cond_14
    if-eq p1, v0, :cond_16

    .line 48
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v0, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 50
    :cond_15
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v0, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 52
    :cond_16
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v0, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v5

    .line 55
    rem-long/2addr v9, v5

    add-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 56
    :cond_17
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v1, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 58
    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 59
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_18
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    .line 63
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_19
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    sget-object p1, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    mul-long/2addr v0, v5

    invoke-virtual {p0, p1, v0, v1}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    goto :goto_3

    .line 67
    :cond_1a
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 69
    sget-object p1, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    mul-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Luz/b/a/y/a;->n(Luz/b/a/a0/p;J)Luz/b/a/y/a;

    :cond_1b
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luz/b/a/y/a;->v:Luz/b/a/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/y/a;->x:Luz/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Luz/b/a/y/f0;Ljava/util/Set;)Luz/b/a/y/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/y/f0;",
            "Ljava/util/Set<",
            "Luz/b/a/a0/p;",
            ">;)",
            "Luz/b/a/y/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luz/b/a/y/a;->r()V

    .line 3
    invoke-virtual/range {p0 .. p1}, Luz/b/a/y/a;->q(Luz/b/a/y/f0;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Luz/b/a/y/a;->t(Luz/b/a/y/f0;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_9

    .line 5
    iget-object v5, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/b/a/a0/p;

    .line 7
    iget-object v7, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v6, v7, v0, v1}, Luz/b/a/a0/p;->i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 8
    instance-of v4, v7, Luz/b/a/x/d;

    if-eqz v4, :cond_4

    .line 9
    check-cast v7, Luz/b/a/x/d;

    .line 10
    iget-object v4, v0, Luz/b/a/y/a;->v:Luz/b/a/t;

    if-nez v4, :cond_2

    .line 11
    move-object v4, v7

    check-cast v4, Luz/b/a/w;

    .line 12
    iget-object v4, v4, Luz/b/a/w;->v:Luz/b/a/t;

    .line 13
    iput-object v4, v0, Luz/b/a/y/a;->v:Luz/b/a/t;

    goto :goto_1

    .line 14
    :cond_2
    move-object v5, v7

    check-cast v5, Luz/b/a/w;

    .line 15
    iget-object v5, v5, Luz/b/a/w;->v:Luz/b/a/t;

    .line 16
    invoke-virtual {v4, v5}, Luz/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    :goto_1
    check-cast v7, Luz/b/a/w;

    .line 18
    iget-object v7, v7, Luz/b/a/w;->t:Luz/b/a/h;

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Luz/b/a/y/a;->v:Luz/b/a/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    :goto_2
    instance-of v4, v7, Luz/b/a/x/a;

    if-eqz v4, :cond_5

    .line 21
    check-cast v7, Luz/b/a/x/a;

    invoke-virtual {v0, v6, v7}, Luz/b/a/y/a;->w(Luz/b/a/a0/p;Luz/b/a/x/a;)V

    goto :goto_3

    .line 22
    :cond_5
    instance-of v4, v7, Luz/b/a/i;

    if-eqz v4, :cond_6

    .line 23
    check-cast v7, Luz/b/a/i;

    invoke-virtual {v0, v6, v7}, Luz/b/a/y/a;->v(Luz/b/a/a0/p;Luz/b/a/i;)V

    goto :goto_3

    .line 24
    :cond_6
    instance-of v4, v7, Luz/b/a/x/b;

    if-eqz v4, :cond_7

    .line 25
    check-cast v7, Luz/b/a/x/b;

    .line 26
    check-cast v7, Luz/b/a/h;

    .line 27
    iget-object v4, v7, Luz/b/a/h;->t:Luz/b/a/f;

    .line 28
    invoke-virtual {v0, v6, v4}, Luz/b/a/y/a;->w(Luz/b/a/a0/p;Luz/b/a/x/a;)V

    .line 29
    iget-object v4, v7, Luz/b/a/h;->u:Luz/b/a/i;

    .line 30
    invoke-virtual {v0, v6, v4}, Luz/b/a/y/a;->v(Luz/b/a/a0/p;Luz/b/a/i;)V

    goto :goto_3

    .line 31
    :cond_7
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Unknown type: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v2}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    iget-object v7, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v3, v4, :cond_27

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    if-eqz v3, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Luz/b/a/y/a;->r()V

    .line 34
    invoke-virtual/range {p0 .. p1}, Luz/b/a/y/a;->q(Luz/b/a/y/f0;)V

    .line 35
    invoke-virtual/range {p0 .. p1}, Luz/b/a/y/a;->t(Luz/b/a/y/f0;)V

    .line 36
    :cond_b
    iget-object v3, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v4, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 37
    iget-object v5, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v6, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 38
    iget-object v7, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v8, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 39
    iget-object v9, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v10, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    if-nez v7, :cond_e

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_f

    if-nez v7, :cond_f

    if-eqz v9, :cond_f

    :cond_e
    :goto_5
    const/4 v1, 0x1

    move v3, v2

    goto/16 :goto_c

    .line 40
    :cond_f
    sget-object v13, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    const-wide/16 v14, 0x18

    if-eq v1, v13, :cond_19

    .line 41
    sget-object v13, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    if-ne v1, v13, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v14

    if-nez v1, :cond_13

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-nez v1, :cond_13

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-nez v1, :cond_13

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-nez v1, :cond_13

    .line 42
    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Luz/b/a/p;->b(I)Luz/b/a/p;

    move-result-object v11

    iput-object v11, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    .line 44
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Luz/b/a/a0/a;->k(J)I

    move-result v3

    if-eqz v5, :cond_17

    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Luz/b/a/a0/a;->k(J)I

    move-result v5

    if-eqz v7, :cond_16

    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Luz/b/a/a0/a;->k(J)I

    move-result v7

    if-eqz v9, :cond_14

    .line 47
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Luz/b/a/a0/a;->k(J)I

    move-result v9

    .line 48
    invoke-static {v3, v5, v7, v9}, Luz/b/a/i;->s(IIII)Luz/b/a/i;

    move-result-object v3

    .line 49
    iput-object v3, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    goto :goto_8

    .line 50
    :cond_14
    sget-object v9, Luz/b/a/i;->x:Luz/b/a/i;

    int-to-long v11, v3

    .line 51
    invoke-virtual {v4, v11, v12}, Luz/b/a/a0/a;->l(J)J

    or-int v9, v5, v7

    if-nez v9, :cond_15

    .line 52
    sget-object v5, Luz/b/a/i;->A:[Luz/b/a/i;

    aget-object v3, v5, v3

    goto :goto_7

    :cond_15
    int-to-long v11, v5

    .line 53
    invoke-virtual {v6, v11, v12}, Luz/b/a/a0/a;->l(J)J

    int-to-long v11, v7

    .line 54
    invoke-virtual {v8, v11, v12}, Luz/b/a/a0/a;->l(J)J

    .line 55
    new-instance v9, Luz/b/a/i;

    invoke-direct {v9, v3, v5, v7, v2}, Luz/b/a/i;-><init>(IIII)V

    move-object v3, v9

    .line 56
    :goto_7
    iput-object v3, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    goto :goto_8

    :cond_16
    if-nez v9, :cond_18

    .line 57
    invoke-static {v3, v5}, Luz/b/a/i;->r(II)Luz/b/a/i;

    move-result-object v3

    .line 58
    iput-object v3, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    goto :goto_8

    :cond_17
    if-nez v7, :cond_18

    if-nez v9, :cond_18

    .line 59
    invoke-static {v3, v2}, Luz/b/a/i;->r(II)Luz/b/a/i;

    move-result-object v3

    .line 60
    iput-object v3, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    :cond_18
    :goto_8
    move v3, v2

    goto/16 :goto_b

    .line 61
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v9, :cond_1a

    const-wide/16 v13, 0x0

    .line 62
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1a
    const-wide v13, 0x34630b8a000L

    .line 63
    invoke-static {v11, v12, v13, v14}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v11

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide v1, 0xdf8475800L

    invoke-static {v13, v14, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v1

    .line 65
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v13, 0x3b9aca00

    invoke-static {v11, v12, v13, v14}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v1

    .line 66
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v1

    const-wide v11, 0x4e94914f0000L

    .line 67
    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    .line 68
    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->V(JJ)J

    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Luz/b/a/i;->t(J)Luz/b/a/i;

    move-result-object v1

    .line 70
    iput-object v1, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    .line 71
    invoke-static {v3}, Luz/b/a/p;->b(I)Luz/b/a/p;

    move-result-object v1

    iput-object v1, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    goto :goto_9

    :cond_1b
    const-wide/16 v1, 0xe10

    .line 72
    invoke-static {v11, v12, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v1

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    invoke-static {v11, v12, v13, v14}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v1

    const-wide/32 v11, 0x15180

    .line 74
    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    .line 75
    invoke-static {v1, v2, v11, v12}, Lqz/y/q/b/u2/l/d2/a;->V(JJ)J

    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Luz/b/a/i;->u(J)Luz/b/a/i;

    move-result-object v1

    .line 77
    iput-object v1, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    .line 78
    invoke-static {v3}, Luz/b/a/p;->b(I)Luz/b/a/p;

    move-result-object v1

    iput-object v1, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 79
    :cond_1c
    invoke-static {v11, v12, v14, v15}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/d2/a;->S0(J)I

    move-result v1

    const/16 v2, 0x18

    .line 80
    invoke-static {v11, v12, v2}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result v2

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3}, Luz/b/a/i;->r(II)Luz/b/a/i;

    move-result-object v2

    .line 82
    iput-object v2, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    .line 83
    invoke-static {v1}, Luz/b/a/p;->b(I)Luz/b/a/p;

    move-result-object v1

    iput-object v1, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    :goto_a
    const/4 v1, 0x1

    .line 84
    :goto_b
    iget-object v2, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_c
    iget-object v2, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 89
    iget-object v2, v0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz v2, :cond_1d

    iget-object v4, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v4, :cond_1d

    .line 90
    check-cast v2, Luz/b/a/f;

    .line 91
    invoke-static {v2, v4}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Luz/b/a/y/a;->p(Luz/b/a/a0/l;)V

    goto :goto_d

    :cond_1d
    if-eqz v2, :cond_1e

    .line 93
    invoke-virtual {v0, v2}, Luz/b/a/y/a;->p(Luz/b/a/a0/l;)V

    goto :goto_d

    .line 94
    :cond_1e
    iget-object v2, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v2, :cond_1f

    .line 95
    invoke-virtual {v0, v2}, Luz/b/a/y/a;->p(Luz/b/a/a0/l;)V

    .line 96
    :cond_1f
    :goto_d
    iget-object v2, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    if-eqz v2, :cond_21

    .line 97
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v4, Luz/b/a/p;->w:Luz/b/a/p;

    if-ne v2, v4, :cond_20

    move v2, v1

    goto :goto_e

    :cond_20
    move v2, v3

    :goto_e
    if-nez v2, :cond_21

    .line 99
    iget-object v1, v0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz v1, :cond_21

    iget-object v2, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v2, :cond_21

    .line 100
    iget-object v2, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    check-cast v1, Luz/b/a/f;

    .line 101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v2, v1}, Luz/b/a/p;->a(Luz/b/a/a0/k;)Luz/b/a/a0/k;

    move-result-object v1

    check-cast v1, Luz/b/a/f;

    .line 103
    iput-object v1, v0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    .line 104
    iput-object v4, v0, Luz/b/a/y/a;->z:Luz/b/a/p;

    .line 105
    :cond_21
    iget-object v1, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-nez v1, :cond_24

    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 106
    :cond_22
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 107
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 108
    iget-object v3, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v4, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    const-wide/16 v5, 0x3e8

    div-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v4, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 110
    :cond_23
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v4, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v4, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_24
    :goto_f
    iget-object v1, v0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    if-eqz v1, :cond_26

    iget-object v2, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    if-eqz v2, :cond_26

    .line 114
    iget-object v3, v0, Luz/b/a/y/a;->v:Luz/b/a/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 115
    check-cast v1, Luz/b/a/f;

    .line 116
    invoke-static {v1, v2}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v1

    .line 117
    iget-object v2, v0, Luz/b/a/y/a;->v:Luz/b/a/t;

    .line 118
    invoke-static {v1, v2, v4}, Luz/b/a/w;->q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;

    move-result-object v1

    .line 119
    sget-object v2, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-virtual {v1, v2}, Luz/b/a/w;->j(Luz/b/a/a0/p;)J

    move-result-wide v3

    .line 120
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 121
    :cond_25
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_26

    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v1

    .line 123
    iget-object v2, v0, Luz/b/a/y/a;->w:Luz/b/a/x/a;

    iget-object v3, v0, Luz/b/a/y/a;->x:Luz/b/a/i;

    check-cast v2, Luz/b/a/f;

    .line 124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v2, v3}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v2

    .line 126
    invoke-static {v2, v1, v4}, Luz/b/a/w;->q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;

    move-result-object v1

    .line 127
    sget-object v2, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-virtual {v1, v2}, Luz/b/a/w;->j(Luz/b/a/a0/p;)J

    move-result-wide v3

    .line 128
    iget-object v1, v0, Luz/b/a/y/a;->t:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_10
    return-object v0

    .line 129
    :cond_27
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Badly written field"

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Luz/b/a/a0/p;Luz/b/a/i;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Luz/b/a/i;->B()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v3, Luz/b/a/a0/a;->NANO_OF_DAY:Luz/b/a/a0/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Conflict found: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Luz/b/a/i;->t(J)Luz/b/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Luz/b/a/a0/p;Luz/b/a/x/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    move-object v1, p2

    check-cast v1, Luz/b/a/f;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    .line 4
    invoke-virtual {v0, v1}, Luz/b/a/x/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Luz/b/a/x/a;->n()J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Luz/b/a/y/a;->t:Ljava/util/Map;

    sget-object v2, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    const-string v3, "Conflict found: "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
