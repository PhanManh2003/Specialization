.class public final Lmz/h/a/e/j/l/l7;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# instance fields
.field public final v:Lmz/h/a/e/j/l/c;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/e/j/l/l7;->v:Lmz/h/a/e/j/l/c;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/j;->t:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1, p2}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, v0}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, v1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    invoke-interface {v1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->A3(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, p2}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    instance-of v3, p1, Lmz/h/a/e/j/l/m;

    if-eqz v3, :cond_1

    .line 8
    check-cast p1, Lmz/h/a/e/j/l/m;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lmz/h/a/e/j/l/m;->t:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Lmz/h/a/e/j/l/m;->e(Ljava/lang/String;)Lmz/h/a/e/j/l/p;

    move-result-object v5

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->F3(Lmz/h/a/e/j/l/p;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmz/h/a/e/j/l/l7;->v:Lmz/h/a/e/j/l/c;

    .line 14
    iget-object p1, p1, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    new-instance v3, Lmz/h/a/e/j/l/b;

    .line 15
    invoke-direct {v3, v0, v1, v2, p2}, Lmz/h/a/e/j/l/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    return-object p1
.end method
