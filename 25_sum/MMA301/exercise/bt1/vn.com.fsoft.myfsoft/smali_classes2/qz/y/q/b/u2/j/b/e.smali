.class public final Lqz/y/q/b/u2/j/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/b/y;

.field public final b:Lqz/y/q/b/u2/b/d0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/e;->a:Lqz/y/q/b/u2/b/y;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/e;->b:Lqz/y/q/b/u2/b/d0;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lqz/y/q/b/u2/e/l;->v:I

    .line 2
    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/e;->a:Lqz/y/q/b/u2/b/y;

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/e;->b:Lqz/y/q/b/u2/b/d0;

    invoke-static {v1, v0, v2}, Lmz/h/i/s/a/l;->q0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/d0;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    .line 4
    sget-object v1, Lqz/q/n;->t:Lqz/q/n;

    .line 5
    iget-object v2, p1, Lqz/y/q/b/u2/e/l;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lqz/y/q/b/u2/i/g;->m(Lqz/y/q/b/u2/b/m;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/f;

    if-eqz v2, :cond_7

    .line 8
    check-cast v2, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 10
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v5, v2

    check-cast v5, Lqz/y/q/b/u2/b/g1;

    .line 13
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lqz/y/q/b/u2/e/l;->w:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 15
    invoke-static {p1, v1}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lqz/y/q/b/u2/e/j;

    .line 18
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v5, v2, Lqz/y/q/b/u2/e/j;->v:I

    .line 20
    invoke-static {p2, v5}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/g1;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 21
    new-instance v7, Lqz/h;

    .line 22
    iget v8, v2, Lqz/y/q/b/u2/e/j;->v:I

    .line 23
    invoke-static {p2, v8}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    check-cast v5, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    const-string v9, "parameter.type"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v2, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    const-string v9, "proto.value"

    .line 25
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v5, v2, p2}, Lqz/y/q/b/u2/j/b/e;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v9

    .line 27
    invoke-virtual {p0, v9, v5, v2}, Lqz/y/q/b/u2/j/b/e;->b(Lqz/y/q/b/u2/i/y/g;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v6, v9

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "Unexpected argument value: actual type "

    .line 28
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 29
    iget-object v2, v2, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "message"

    .line 31
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lqz/y/q/b/u2/i/y/m;

    invoke-direct {v6, v2}, Lqz/y/q/b/u2/i/y/m;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :cond_5
    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {v1}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 36
    :cond_7
    new-instance p1, Lqz/y/q/b/u2/b/w1/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p2

    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    invoke-direct {p1, p2, v1, v0}, Lqz/y/q/b/u2/b/w1/d;-><init>(Lqz/y/q/b/u2/l/q0;Ljava/util/Map;Lqz/y/q/b/u2/b/v0;)V

    return-object p1
.end method

.method public final b(Lqz/y/q/b/u2/i/y/g;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/e/i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    .line 3
    :goto_0
    iget-object p3, p0, Lqz/y/q/b/u2/j/b/e;->a:Lqz/y/q/b/u2/b/y;

    invoke-virtual {p1, p3}, Lqz/y/q/b/u2/i/y/g;->a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/i/y/b;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v3, p3, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/e;->a:Lqz/y/q/b/u2/b/y;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/a/n;->g(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lqz/y/q/b/u2/i/y/b;

    .line 12
    iget-object v0, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lqz/q/i;->w(Ljava/util/Collection;)Lqz/x/c;

    move-result-object v0

    .line 14
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v3, v0

    check-cast v3, Lqz/x/b;

    .line 16
    iget-boolean v4, v3, Lqz/x/b;->u:Z

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v3}, Lqz/x/b;->b()I

    move-result v3

    .line 18
    iget-object v4, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/i/y/g;

    .line 20
    iget-object v5, p3, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/i;

    const-string v5, "value.getArrayElement(i)"

    .line 21
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v3}, Lqz/y/q/b/u2/j/b/e;->b(Lqz/y/q/b/u2/i/y/g;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 22
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_6
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of p2, p1, Lqz/y/q/b/u2/b/g;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lqz/y/q/b/u2/b/g;

    if-eqz p1, :cond_8

    .line 25
    sget-object p2, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object p2, p2, Lqz/y/q/b/u2/a/l;->W:Lqz/y/q/b/u2/f/d;

    invoke-static {p1, p2}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    move v1, v2

    :cond_9
    :goto_3
    return v1
.end method

.method public final c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/i/y/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/e/i;",
            "Lqz/y/q/b/u2/e/w2/g;",
            ")",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->J:Lqz/y/q/b/u2/e/w2/c;

    .line 2
    iget v2, p2, Lqz/y/q/b/u2/e/i;->F:I

    const-string v3, "Flags.IS_UNSIGNED.get(value.flags)"

    .line 3
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p2, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 6
    :pswitch_0
    iget-object p2, p2, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    const-string v1, "value.arrayElementList"

    .line 7
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lqz/y/q/b/u2/e/i;

    .line 11
    iget-object v3, p0, Lqz/y/q/b/u2/j/b/e;->a:Lqz/y/q/b/u2/b/y;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lqz/y/q/b/u2/j/b/e;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lqz/y/q/b/u2/i/y/b;

    new-instance p3, Lqz/y/q/b/u2/i/y/h;

    invoke-direct {p3, p1}, Lqz/y/q/b/u2/i/y/h;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-direct {p2, v1, p3}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    goto/16 :goto_4

    .line 15
    :pswitch_1
    new-instance p1, Lqz/y/q/b/u2/i/y/a;

    .line 16
    iget-object p2, p2, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    const-string v0, "value.annotation"

    .line 17
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/y/a;-><init>(Lqz/y/q/b/u2/b/w1/c;)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    new-instance p1, Lqz/y/q/b/u2/i/y/l;

    .line 19
    iget v0, p2, Lqz/y/q/b/u2/e/i;->A:I

    .line 20
    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 21
    iget p2, p2, Lqz/y/q/b/u2/e/i;->B:I

    .line 22
    invoke-static {p3, p2}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    goto/16 :goto_3

    .line 23
    :pswitch_3
    new-instance p1, Lqz/y/q/b/u2/i/y/w;

    .line 24
    iget v0, p2, Lqz/y/q/b/u2/e/i;->A:I

    .line 25
    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p3

    .line 26
    iget p2, p2, Lqz/y/q/b/u2/e/i;->E:I

    .line 27
    invoke-direct {p1, p3, p2}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/f/a;I)V

    goto/16 :goto_3

    .line 28
    :pswitch_4
    new-instance p1, Lqz/y/q/b/u2/i/y/a0;

    .line 29
    iget p2, p2, Lqz/y/q/b/u2/e/i;->z:I

    .line 30
    invoke-interface {p3, p2}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :pswitch_5
    new-instance p1, Lqz/y/q/b/u2/i/y/c;

    .line 32
    iget-wide p2, p2, Lqz/y/q/b/u2/e/i;->w:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/y/c;-><init>(Z)V

    goto :goto_3

    .line 34
    :pswitch_6
    new-instance p1, Lqz/y/q/b/u2/i/y/k;

    .line 35
    iget-wide p2, p2, Lqz/y/q/b/u2/e/i;->y:D

    .line 36
    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/i/y/k;-><init>(D)V

    goto :goto_3

    .line 37
    :pswitch_7
    new-instance p1, Lqz/y/q/b/u2/i/y/n;

    .line 38
    iget p2, p2, Lqz/y/q/b/u2/e/i;->x:F

    .line 39
    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/y/n;-><init>(F)V

    goto :goto_3

    .line 40
    :pswitch_8
    iget-wide p1, p2, Lqz/y/q/b/u2/e/i;->w:J

    if-eqz v1, :cond_2

    .line 41
    new-instance p3, Lqz/y/q/b/u2/i/y/d0;

    .line 42
    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/i/y/d0;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance p3, Lqz/y/q/b/u2/i/y/x;

    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/i/y/x;-><init>(J)V

    :goto_2
    move-object p2, p3

    goto :goto_4

    .line 43
    :pswitch_9
    iget-wide p1, p2, Lqz/y/q/b/u2/e/i;->w:J

    long-to-int p1, p1

    if-eqz v1, :cond_3

    .line 44
    new-instance p2, Lqz/y/q/b/u2/i/y/c0;

    .line 45
    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/c0;-><init>(I)V

    goto :goto_4

    :cond_3
    new-instance p2, Lqz/y/q/b/u2/i/y/o;

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/o;-><init>(I)V

    goto :goto_4

    .line 46
    :pswitch_a
    iget-wide p1, p2, Lqz/y/q/b/u2/e/i;->w:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v1, :cond_4

    .line 47
    new-instance p2, Lqz/y/q/b/u2/i/y/e0;

    .line 48
    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/e0;-><init>(S)V

    goto :goto_4

    :cond_4
    new-instance p2, Lqz/y/q/b/u2/i/y/z;

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/z;-><init>(S)V

    goto :goto_4

    .line 49
    :pswitch_b
    new-instance p1, Lqz/y/q/b/u2/i/y/e;

    .line 50
    iget-wide p2, p2, Lqz/y/q/b/u2/e/i;->w:J

    long-to-int p2, p2

    int-to-char p2, p2

    .line 51
    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/y/e;-><init>(C)V

    :goto_3
    move-object p2, p1

    goto :goto_4

    .line 52
    :pswitch_c
    iget-wide p1, p2, Lqz/y/q/b/u2/e/i;->w:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v1, :cond_5

    .line 53
    new-instance p2, Lqz/y/q/b/u2/i/y/b0;

    .line 54
    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/b0;-><init>(B)V

    goto :goto_4

    :cond_5
    new-instance p2, Lqz/y/q/b/u2/i/y/d;

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/d;-><init>(B)V

    :goto_4
    return-object p2

    :cond_6
    :goto_5
    const-string p3, "Unsupported annotation argument type: "

    .line 55
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 56
    iget-object p2, p2, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
