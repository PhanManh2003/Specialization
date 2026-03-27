.class public final Lnj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/t2/h<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnj;->t:I

    iput-object p2, p0, Lnj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnj;->t:I

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "_parameters()"

    const-string v4, "desc"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    if-ne v0, v7, :cond_11

    .line 1
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    invoke-virtual {v0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/q2;->d(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/i;

    move-result-object v0

    .line 2
    instance-of v8, v0, Lqz/y/q/b/h;

    if-eqz v8, :cond_4

    .line 3
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 4
    iget-object v8, v1, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 5
    check-cast v0, Lqz/y/q/b/h;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/h;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 7
    iget-object v3, v0, Lqz/y/q/b/u2/e/x2/t/g;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/e/x2/t/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lqz/y/q/b/n0;->c()Lqz/y/q/b/t2/h;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/t2/h;->p()Ljava/lang/reflect/Member;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    .line 11
    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_1

    .line 13
    invoke-interface {v8}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v8, v1, v0, v2}, Lqz/y/q/b/l0;->d(Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v8}, Lqz/y/q/b/l0;->j()Ljava/lang/Class;

    move-result-object v9

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$default"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v11, v1

    check-cast v11, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v8, v0}, Lqz/y/q/b/l0;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 19
    invoke-virtual/range {v8 .. v13}, Lqz/y/q/b/l0;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 20
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 22
    :cond_4
    instance-of v2, v0, Lqz/y/q/b/g;

    if-eqz v2, :cond_8

    .line 23
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/s;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 25
    iget-object v0, v0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 26
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 27
    iget-object v0, v0, Lqz/y/q/b/s;->t:Lqz/y/q/b/k2;

    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lqz/y/h;

    .line 31
    check-cast v1, Lqz/y/q/b/f1;

    invoke-virtual {v1}, Lqz/y/q/b/f1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_6
    sget-object v10, Lqz/y/q/b/t2/a;->CALL_BY_NAME:Lqz/y/q/b/t2/a;

    sget-object v11, Lqz/y/q/b/t2/b;->KOTLIN:Lqz/y/q/b/t2/b;

    const/4 v12, 0x0

    const/16 v13, 0x10

    new-instance v0, Lqz/y/q/b/t2/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lqz/y/q/b/t2/c;-><init>(Ljava/lang/Class;Ljava/util/List;Lqz/y/q/b/t2/a;Lqz/y/q/b/t2/b;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 32
    :cond_7
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 33
    iget-object v1, v1, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 34
    check-cast v0, Lqz/y/q/b/g;

    .line 35
    iget-object v0, v0, Lqz/y/q/b/g;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 36
    iget-object v0, v0, Lqz/y/q/b/u2/e/x2/t/g;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1, v3, v0, v7}, Lqz/y/q/b/l0;->d(Ljava/util/List;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v1, v2, v3}, Lqz/y/q/b/l0;->p(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_8
    instance-of v2, v0, Lqz/y/q/b/d;

    if-eqz v2, :cond_a

    .line 42
    check-cast v0, Lqz/y/q/b/d;

    .line 43
    iget-object v11, v0, Lqz/y/q/b/d;->a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 45
    iget-object v0, v0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 46
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/reflect/Method;

    .line 50
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v9, Lqz/y/q/b/t2/a;->CALL_BY_NAME:Lqz/y/q/b/t2/a;

    sget-object v10, Lqz/y/q/b/t2/b;->JAVA:Lqz/y/q/b/t2/b;

    new-instance v0, Lqz/y/q/b/t2/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lqz/y/q/b/t2/c;-><init>(Ljava/lang/Class;Ljava/util/List;Lqz/y/q/b/t2/a;Lqz/y/q/b/t2/b;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_a
    :goto_2
    move-object v0, v6

    .line 51
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqz/y/q/b/n0;->h(Lqz/y/q/b/n0;Ljava/lang/reflect/Constructor;Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/t2/f0;

    move-result-object v0

    goto :goto_5

    .line 53
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    .line 55
    sget-object v2, Lqz/y/q/b/r2;->a:Lqz/y/q/b/u2/f/b;

    .line 56
    invoke-interface {v1, v2}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lqz/y/q/b/u2/b/g;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->y()Z

    move-result v1

    if-nez v1, :cond_e

    .line 57
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v1}, Lqz/y/q/b/n0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lqz/y/q/b/t2/z;

    invoke-direct {v1, v0}, Lqz/y/q/b/t2/z;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    new-instance v1, Lqz/y/q/b/t2/c0;

    invoke-direct {v1, v0}, Lqz/y/q/b/t2/c0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 59
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_e
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lqz/y/q/b/n0;->j(Lqz/y/q/b/n0;Ljava/lang/reflect/Method;)Lqz/y/q/b/t2/e0;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_10

    .line 61
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lmz/h/i/s/a/l;->b0(Lqz/y/q/b/t2/h;Lqz/y/q/b/u2/b/d;Z)Lqz/y/q/b/t2/h;

    move-result-object v6

    :cond_10
    move-object v0, v6

    :goto_6
    return-object v0

    .line 62
    :cond_11
    throw v6

    .line 63
    :cond_12
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    invoke-virtual {v0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/q2;->d(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/i;

    move-result-object v0

    .line 64
    instance-of v7, v0, Lqz/y/q/b/g;

    if-eqz v7, :cond_16

    .line 65
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/s;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 66
    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 67
    iget-object v0, v0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 68
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 69
    iget-object v0, v0, Lqz/y/q/b/s;->t:Lqz/y/q/b/k2;

    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lqz/y/h;

    .line 73
    check-cast v1, Lqz/y/q/b/f1;

    invoke-virtual {v1}, Lqz/y/q/b/f1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_14
    sget-object v10, Lqz/y/q/b/t2/a;->POSITIONAL_CALL:Lqz/y/q/b/t2/a;

    sget-object v11, Lqz/y/q/b/t2/b;->KOTLIN:Lqz/y/q/b/t2/b;

    const/4 v12, 0x0

    const/16 v13, 0x10

    new-instance v0, Lqz/y/q/b/t2/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lqz/y/q/b/t2/c;-><init>(Ljava/lang/Class;Ljava/util/List;Lqz/y/q/b/t2/a;Lqz/y/q/b/t2/b;Ljava/util/List;I)V

    goto/16 :goto_c

    .line 74
    :cond_15
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 75
    iget-object v1, v1, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 76
    check-cast v0, Lqz/y/q/b/g;

    .line 77
    iget-object v0, v0, Lqz/y/q/b/g;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 78
    iget-object v0, v0, Lqz/y/q/b/u2/e/x2/t/g;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0}, Lqz/y/q/b/l0;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqz/y/q/b/l0;->p(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_8

    .line 81
    :cond_16
    instance-of v3, v0, Lqz/y/q/b/h;

    if-eqz v3, :cond_17

    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 82
    iget-object v1, v1, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 83
    check-cast v0, Lqz/y/q/b/h;

    .line 84
    iget-object v0, v0, Lqz/y/q/b/h;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 85
    iget-object v3, v0, Lqz/y/q/b/u2/e/x2/t/g;->a:Ljava/lang/String;

    .line 86
    iget-object v0, v0, Lqz/y/q/b/u2/e/x2/t/g;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3, v0}, Lqz/y/q/b/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    .line 88
    :cond_17
    instance-of v3, v0, Lqz/y/q/b/f;

    if-eqz v3, :cond_18

    check-cast v0, Lqz/y/q/b/f;

    .line 89
    iget-object v0, v0, Lqz/y/q/b/f;->a:Ljava/lang/reflect/Method;

    goto :goto_8

    .line 90
    :cond_18
    instance-of v3, v0, Lqz/y/q/b/e;

    if-eqz v3, :cond_1f

    check-cast v0, Lqz/y/q/b/e;

    .line 91
    iget-object v0, v0, Lqz/y/q/b/e;->a:Ljava/lang/reflect/Constructor;

    .line 92
    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_19

    .line 93
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lqz/y/q/b/n0;->h(Lqz/y/q/b/n0;Ljava/lang/reflect/Constructor;Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/t2/f0;

    move-result-object v0

    goto :goto_a

    .line 94
    :cond_19
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1e

    .line 95
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 96
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 97
    invoke-virtual {v1}, Lqz/y/q/b/n0;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lqz/y/q/b/t2/y;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lqz/y/q/b/t2/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_a

    :cond_1a
    new-instance v1, Lqz/y/q/b/t2/b0;

    invoke-direct {v1, v0}, Lqz/y/q/b/t2/b0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    .line 98
    :cond_1b
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    .line 99
    sget-object v3, Lqz/y/q/b/r2;->a:Lqz/y/q/b/u2/f/b;

    .line 100
    invoke-interface {v1, v3}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 101
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    .line 102
    invoke-virtual {v1}, Lqz/y/q/b/n0;->g()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lqz/y/q/b/t2/z;

    invoke-direct {v1, v0}, Lqz/y/q/b/t2/z;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_1c
    new-instance v1, Lqz/y/q/b/t2/c0;

    invoke-direct {v1, v0}, Lqz/y/q/b/t2/c0;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    .line 103
    :cond_1d
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-static {v1, v0}, Lqz/y/q/b/n0;->j(Lqz/y/q/b/n0;Ljava/lang/reflect/Method;)Lqz/y/q/b/t2/e0;

    move-result-object v0

    .line 104
    :goto_a
    iget-object v1, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v1, Lqz/y/q/b/n0;

    invoke-virtual {v1}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    .line 105
    invoke-static {v0, v1, v2}, Lmz/h/i/s/a/l;->b0(Lqz/y/q/b/t2/h;Lqz/y/q/b/u2/b/d;Z)Lqz/y/q/b/t2/h;

    move-result-object v0

    goto :goto_c

    .line 106
    :cond_1e
    new-instance v1, Lqz/y/q/b/i2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v3, Lqz/y/q/b/n0;

    invoke-virtual {v3}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1f
    instance-of v2, v0, Lqz/y/q/b/d;

    if-eqz v2, :cond_21

    .line 108
    check-cast v0, Lqz/y/q/b/d;

    .line 109
    iget-object v11, v0, Lqz/y/q/b/d;->a:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lnj;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/n0;

    .line 111
    iget-object v0, v0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 112
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v7

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/reflect/Method;

    .line 116
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    sget-object v9, Lqz/y/q/b/t2/a;->POSITIONAL_CALL:Lqz/y/q/b/t2/a;

    sget-object v10, Lqz/y/q/b/t2/b;->JAVA:Lqz/y/q/b/t2/b;

    new-instance v0, Lqz/y/q/b/t2/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lqz/y/q/b/t2/c;-><init>(Ljava/lang/Class;Ljava/util/List;Lqz/y/q/b/t2/a;Lqz/y/q/b/t2/b;Ljava/util/List;)V

    :goto_c
    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
