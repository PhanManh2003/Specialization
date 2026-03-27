.class public final Lqz/y/q/b/u2/l/a2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/a2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/g0;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/a2/g0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/a2/g0;->a:Lqz/y/q/b/u2/l/a2/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lqz/u/b/c;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/l/y0;",
            ">;",
            "Lqz/u/b/c<",
            "-",
            "Lqz/y/q/b/u2/l/y0;",
            "-",
            "Lqz/y/q/b/u2/l/y0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/l/y0;

    if-eq v5, v1, :cond_3

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lqz/y/q/b/u2/l/y0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/y0;",
            ">;)",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    instance-of v4, v4, Lqz/y/q/b/u2/l/p0;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lqz/y/q/b/u2/l/q0;

    const-string v7, "it"

    .line 9
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lmz/h/i/s/a/l;->F3(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lqz/y/q/b/u2/l/a2/d0;->START:Lqz/y/q/b/u2/l/a2/d0;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/l/y1;

    .line 14
    invoke-virtual {p1, v4}, Lqz/y/q/b/u2/l/a2/d0;->a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/a2/d0;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lqz/y/q/b/u2/l/y0;

    .line 18
    sget-object v6, Lqz/y/q/b/u2/l/a2/d0;->NOT_NULL:Lqz/y/q/b/u2/l/a2/d0;

    if-ne p1, v6, :cond_7

    const-string v6, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    .line 19
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lqz/y/q/b/u2/l/x;->I0(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/x;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v4}, Lqz/y/q/b/u2/l/b1;->b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_6

    move-object v4, v6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    .line 23
    :cond_7
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-static {v2}, Lqz/q/i;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    goto/16 :goto_9

    .line 25
    :cond_9
    new-instance p1, Lqz/y/q/b/u2/l/a2/e0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/l/a2/e0;-><init>(Lqz/y/q/b/u2/l/a2/g0;)V

    invoke-virtual {p0, v2, p1}, Lqz/y/q/b/u2/l/a2/g0;->a(Ljava/util/Collection;Lqz/u/b/c;)Ljava/util/Collection;

    move-result-object p1

    .line 26
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v1, v3

    goto/16 :goto_8

    .line 29
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/l/y0;

    check-cast v1, Lqz/y/q/b/u2/l/y0;

    if-eqz v1, :cond_e

    if-nez v4, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v6

    .line 35
    invoke-virtual {v4}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v7

    .line 36
    instance-of v8, v6, Lqz/y/q/b/u2/i/y/r;

    if-eqz v8, :cond_c

    instance-of v9, v7, Lqz/y/q/b/u2/i/y/r;

    if-eqz v9, :cond_c

    .line 37
    check-cast v6, Lqz/y/q/b/u2/i/y/r;

    check-cast v7, Lqz/y/q/b/u2/i/y/r;

    .line 38
    iget-object v1, v6, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    iget-object v4, v7, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    const-string v7, "$this$union"

    .line 39
    invoke-static {v1, v7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "other"

    invoke-static {v4, v7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lqz/q/i;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 41
    invoke-static {v1, v4}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 42
    new-instance v4, Lqz/y/q/b/u2/i/y/r;

    .line 43
    iget-wide v7, v6, Lqz/y/q/b/u2/i/y/r;->a:J

    .line 44
    iget-object v6, v6, Lqz/y/q/b/u2/i/y/r;->b:Lqz/y/q/b/u2/b/y;

    .line 45
    invoke-direct {v4, v7, v8, v6, v1}, Lqz/y/q/b/u2/i/y/r;-><init>(JLqz/y/q/b/u2/b/y;Ljava/util/Set;)V

    .line 46
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 49
    invoke-static {v1, v4, v5}, Lqz/y/q/b/u2/l/t0;->b(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/i/y/r;Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    .line 50
    check-cast v6, Lqz/y/q/b/u2/i/y/r;

    .line 51
    iget-object v1, v6, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    goto :goto_6

    .line 53
    :cond_d
    instance-of v4, v7, Lqz/y/q/b/u2/i/y/r;

    if-eqz v4, :cond_e

    check-cast v7, Lqz/y/q/b/u2/i/y/r;

    .line 54
    iget-object v4, v7, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    .line 55
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    move-object v1, v3

    goto :goto_6

    .line 56
    :cond_f
    check-cast v1, Lqz/y/q/b/u2/l/y0;

    :goto_8
    if-eqz v1, :cond_10

    move-object p1, v1

    goto :goto_9

    .line 57
    :cond_10
    new-instance v0, Lqz/y/q/b/u2/l/a2/f0;

    sget-object v1, Lqz/y/q/b/u2/l/a2/r;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    .line 60
    invoke-direct {v0, v1}, Lqz/y/q/b/u2/l/a2/f0;-><init>(Lqz/y/q/b/u2/l/a2/s;)V

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/l/a2/g0;->a(Ljava/util/Collection;Lqz/u/b/c;)Ljava/util/Collection;

    move-result-object p1

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    invoke-static {p1}, Lqz/q/i;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    goto :goto_9

    .line 63
    :cond_11
    new-instance p1, Lqz/y/q/b/u2/l/p0;

    invoke-direct {p1, v2}, Lqz/y/q/b/u2/l/p0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/p0;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    :goto_9
    return-object p1

    .line 64
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
