.class public final Lqz/y/q/b/u2/d/a/o0/r/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/a0;

.field public final synthetic u:Lqz/y/q/b/u2/d/a/o0/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/u;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/u;->u:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/r/u;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    .line 3
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/t;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lmz/h/i/s/a/l;->r([Ljava/lang/Object;)Lqz/z/l;

    move-result-object v1

    .line 6
    sget-object v2, Lqz/y/q/b/u2/b/z1/b/l;->C:Lqz/y/q/b/u2/b/z1/b/l;

    invoke-static {v1, v2}, Lqz/z/n;->d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v1

    .line 7
    sget-object v2, Lqz/y/q/b/u2/b/z1/b/m;->C:Lqz/y/q/b/u2/b/z1/b/m;

    invoke-static {v1, v2}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/z1/b/w;

    .line 11
    iget-object v7, v0, Lqz/y/q/b/u2/d/a/o0/r/u;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 12
    iget-object v8, v7, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 13
    iget-object v9, v7, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 14
    invoke-static {v9, v3}, Lmz/h/i/s/a/l;->N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v9

    .line 15
    iget-object v10, v7, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 16
    iget-object v10, v10, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 17
    iget-object v10, v10, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 18
    check-cast v10, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v10, v3}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v10

    .line 19
    invoke-static {v8, v9, v6, v10}, Lqz/y/q/b/u2/d/a/n0/c;->I0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/a/n0/c;

    move-result-object v9

    const-string v10, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v10, v7, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 21
    invoke-interface {v8}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v9, v3, v11}, Lmz/h/i/s/a/l;->y(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object v10

    .line 22
    iget-object v11, v3, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    const-string v12, "types"

    .line 24
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    if-nez v12, :cond_0

    move v12, v4

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    if-eqz v12, :cond_1

    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_2

    .line 25
    :cond_1
    iget-object v12, v3, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 26
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "klass"

    .line 27
    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_2

    array-length v12, v11

    invoke-static {v11, v4, v12}, Lqz/q/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/reflect/Type;

    .line 28
    :cond_2
    iget-object v4, v3, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 30
    array-length v12, v4

    array-length v13, v11

    if-lt v12, v13, :cond_6

    .line 31
    array-length v12, v4

    array-length v13, v11

    if-le v12, v13, :cond_3

    const-string v12, "annotations"

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v4

    array-length v13, v11

    sub-int/2addr v12, v13

    array-length v13, v4

    invoke-static {v4, v12, v13}, Lqz/q/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    :cond_3
    const-string v12, "realTypes"

    .line 32
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "realAnnotations"

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v12, v3, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 34
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v12

    invoke-virtual {v3, v11, v4, v12}, Lqz/y/q/b/u2/b/z1/b/b0;->f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v4

    .line 35
    :goto_2
    invoke-virtual {v7, v10, v9, v4}, Lqz/y/q/b/u2/d/a/o0/r/z0;->s(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/t;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/o0;

    move-result-object v4

    .line 36
    invoke-interface {v8}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v7

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lqz/y/q/b/u2/b/z1/b/w;->q()Ljava/util/List;

    move-result-object v11

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 41
    iget-object v14, v10, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 42
    invoke-interface {v14, v13}, Lqz/y/q/b/u2/d/a/o0/q;->a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    .line 43
    :cond_5
    invoke-static {v7, v12}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 44
    iget-object v7, v4, Lqz/y/q/b/u2/d/a/o0/r/o0;->a:Ljava/util/List;

    .line 45
    invoke-static {v3}, Lmz/h/i/s/a/l;->i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;

    move-result-object v3

    .line 46
    invoke-virtual {v9, v7, v3, v5}, Lqz/y/q/b/u2/b/y1/q;->G0(Ljava/util/List;Lqz/y/q/b/u2/b/v1;Ljava/util/List;)Lqz/y/q/b/u2/b/y1/q;

    .line 47
    invoke-virtual {v9, v6}, Lqz/y/q/b/u2/d/a/n0/c;->z0(Z)V

    .line 48
    iget-boolean v3, v4, Lqz/y/q/b/u2/d/a/o0/r/o0;->b:Z

    .line 49
    invoke-virtual {v9, v3}, Lqz/y/q/b/u2/d/a/n0/c;->A0(Z)V

    .line 50
    invoke-interface {v8}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    invoke-virtual {v9, v3}, Lqz/y/q/b/u2/b/y1/h0;->B0(Lqz/y/q/b/u2/l/q0;)V

    .line 51
    iget-object v3, v10, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 52
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/c;->g:Lqz/y/q/b/u2/d/a/m0/m;

    .line 53
    check-cast v3, Lqz/y/q/b/u2/d/a/m0/l;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal generic signature: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    iget-object v3, v3, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_7
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/r/u;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 60
    iget-object v3, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 61
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/c;->r:Lqz/y/q/b/u2/d/a/r0/z0;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 63
    iget-object v2, v0, Lqz/y/q/b/u2/d/a/o0/r/u;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 64
    iget-object v6, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v6, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v6

    .line 65
    iget-object v7, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v7, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/z1/b/t;->n()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v6, :cond_9

    goto/16 :goto_a

    .line 66
    :cond_9
    iget-object v14, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 67
    sget-object v7, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 68
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 70
    iget-object v8, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 71
    iget-object v8, v8, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 72
    iget-object v8, v8, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 73
    iget-object v9, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v8, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v8, v9}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v8

    .line 74
    invoke-static {v14, v7, v4, v8}, Lqz/y/q/b/u2/d/a/n0/c;->I0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/a/n0/c;

    move-result-object v15

    const-string v7, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v15, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    .line 75
    iget-object v6, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v6, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/z1/b/t;->f()Ljava/util/Collection;

    move-result-object v6

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    sget-object v7, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v8, 0x2

    invoke-static {v7, v4, v5, v8}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v12

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 81
    move-object v9, v8

    check-cast v9, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 82
    invoke-virtual {v9}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v9

    sget-object v10, Lqz/y/q/b/u2/d/a/g0;->b:Lqz/y/q/b/u2/f/e;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 85
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    invoke-static {v7}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/b/z1/b/c0;

    if-eqz v6, :cond_d

    .line 87
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/z1/b/c0;->i()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object v7

    .line 88
    instance-of v8, v7, Lqz/y/q/b/u2/d/a/q0/f;

    if-eqz v8, :cond_c

    .line 89
    new-instance v5, Lqz/h;

    .line 90
    iget-object v8, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 91
    iget-object v8, v8, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 92
    check-cast v7, Lqz/y/q/b/u2/d/a/q0/f;

    invoke-virtual {v8, v7, v12, v4}, Lqz/y/q/b/u2/d/a/o0/s/f;->c(Lqz/y/q/b/u2/d/a/q0/f;Lqz/y/q/b/u2/d/a/o0/s/a;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    .line 93
    iget-object v9, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 94
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 95
    check-cast v7, Lqz/y/q/b/u2/b/z1/b/k;

    .line 96
    iget-object v7, v7, Lqz/y/q/b/u2/b/z1/b/k;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 97
    invoke-virtual {v9, v7, v12}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    .line 98
    invoke-direct {v5, v8, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 99
    :cond_c
    new-instance v8, Lqz/h;

    .line 100
    iget-object v9, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 101
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 102
    invoke-virtual {v9, v7, v12}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    invoke-direct {v8, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v8

    .line 103
    :goto_5
    iget-object v7, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 104
    move-object/from16 v16, v7

    check-cast v16, Lqz/y/q/b/u2/l/q0;

    .line 105
    iget-object v5, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 106
    check-cast v5, Lqz/y/q/b/u2/l/q0;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v17, v11

    move-object v11, v6

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v5

    .line 107
    invoke-virtual/range {v7 .. v13}, Lqz/y/q/b/u2/d/a/o0/r/a0;->v(Ljava/util/List;Lqz/y/q/b/u2/b/l;ILqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_6

    :cond_d
    move-object/from16 v17, v11

    move-object v4, v12

    move-object/from16 v16, v13

    :goto_6
    if-eqz v6, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 108
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v17, v7

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 109
    iget-object v7, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 110
    iget-object v7, v7, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 111
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/z1/b/c0;->i()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v12

    add-int v10, v17, v5

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v15

    .line 112
    invoke-virtual/range {v7 .. v13}, Lqz/y/q/b/u2/d/a/o0/r/a0;->v(Ljava/util/List;Lqz/y/q/b/u2/b/l;ILqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v13, v16

    goto :goto_9

    .line 113
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :goto_9
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v15, v4}, Lqz/y/q/b/u2/d/a/n0/c;->A0(Z)V

    .line 115
    invoke-interface {v14}, Lqz/y/q/b/u2/b/g;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    const-string v5, "classDescriptor.visibility"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v5, Lqz/y/q/b/u2/d/a/e0;->b:Lqz/y/q/b/u2/b/v1;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 117
    sget-object v4, Lqz/y/q/b/u2/d/a/e0;->c:Lqz/y/q/b/u2/b/v1;

    const-string v5, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :cond_11
    invoke-virtual {v15, v13, v4}, Lqz/y/q/b/u2/b/y1/q;->F0(Ljava/util/List;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/q;

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v15, v4}, Lqz/y/q/b/u2/d/a/n0/c;->z0(Z)V

    .line 120
    invoke-interface {v14}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    invoke-virtual {v15, v4}, Lqz/y/q/b/u2/b/y1/h0;->B0(Lqz/y/q/b/u2/l/q0;)V

    .line 121
    iget-object v4, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 122
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 123
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->g:Lqz/y/q/b/u2/d/a/m0/m;

    .line 124
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v4, Lqz/y/q/b/u2/d/a/m0/l;

    .line 125
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    move-object v5, v15

    .line 126
    :goto_a
    invoke-static {v5}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_12
    const/4 v1, 0x3

    .line 127
    invoke-static {v1}, Lqz/y/q/b/u2/d/a/m0/l;->a(I)V

    const/4 v1, 0x0

    throw v1

    .line 128
    :cond_13
    :goto_b
    invoke-virtual {v3, v1, v2}, Lqz/y/q/b/u2/d/a/r0/z0;->a(Lqz/y/q/b/u2/d/a/o0/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
