.class public final Lqz/y/q/b/u2/d/a/r0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/d;

.field public final b:Lqz/y/q/b/u2/n/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/d;Lqz/y/q/b/u2/n/i;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/z0;->a:Lqz/y/q/b/u2/d/a/d;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/z0;->b:Lqz/y/q/b/u2/n/i;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/d/a/o0/k;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/d;",
            ">(",
            "Lqz/y/q/b/u2/d/a/o0/k;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "c"

    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v12, v0

    check-cast v12, Lqz/y/q/b/u2/b/d;

    .line 4
    instance-of v0, v12, Lqz/y/q/b/u2/d/a/n0/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    move-object v13, v12

    check-cast v13, Lqz/y/q/b/u2/d/a/n0/b;

    invoke-interface {v13}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, Lqz/y/q/b/u2/b/d;->a()Lqz/y/q/b/u2/b/d;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_1

    :goto_1
    move v4, v10

    goto/16 :goto_28

    .line 6
    :cond_1
    move-object v0, v12

    check-cast v0, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    invoke-static {v8, v0}, Lmz/h/i/s/a/l;->Q(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object v4

    .line 7
    instance-of v0, v12, Lqz/y/q/b/u2/d/a/n0/i;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, Lqz/y/q/b/u2/d/a/n0/i;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, v0, Lqz/y/q/b/u2/b/y1/v0;->x:Z

    if-nez v1, :cond_2

    const-string v1, "getter!!"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v12

    .line 11
    :goto_2
    invoke-interface {v13}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    .line 12
    instance-of v0, v2, Lqz/y/q/b/u2/b/t;

    if-nez v0, :cond_3

    move-object v0, v15

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    check-cast v0, Lqz/y/q/b/u2/b/t;

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Lqz/y/q/b/u2/d/a/n0/h;->X:Lqz/y/q/b/u2/b/a;

    invoke-interface {v0, v1}, Lqz/y/q/b/u2/b/b;->B(Lqz/y/q/b/u2/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    goto :goto_4

    :cond_4
    move-object v0, v15

    .line 14
    :goto_4
    sget-object v1, Lqz/y/q/b/u2/d/a/r0/w0;->t:Lqz/y/q/b/u2/d/a/r0/w0;

    .line 15
    invoke-virtual {v7, v12, v0, v4, v1}, Lqz/y/q/b/u2/d/a/r0/z0;->e(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/g1;Lqz/y/q/b/u2/d/a/o0/k;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v15}, Lqz/y/q/b/u2/d/a/r0/u0;->a(Lqz/y/q/b/u2/d/a/r0/g1;)Lqz/y/q/b/u2/d/a/r0/n0;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v15

    .line 17
    :goto_5
    instance-of v0, v12, Lqz/y/q/b/u2/d/a/n0/h;

    if-nez v0, :cond_6

    move-object v0, v15

    goto :goto_6

    :cond_6
    move-object v0, v12

    :goto_6
    check-cast v0, Lqz/y/q/b/u2/d/a/n0/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lqz/y/q/b/u2/b/g;

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v3}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "classDescriptor"

    .line 19
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmDescriptor"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "$this$internalName"

    .line 20
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v15, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v14

    const-string v5, "fqNameSafe.toUnsafe()"

    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v5}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v1

    const-string v5, "JvmClassName.byClassId(it)"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v5, "JvmClassName.byClassId(it).internalName"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_7
    sget-object v5, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {v1, v5}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v5, "internalName"

    .line 24
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    sget-object v1, Lqz/y/q/b/u2/d/a/r0/k0;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/r0/l0;

    move-object v14, v0

    goto :goto_8

    .line 28
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_a

    .line 29
    iget-object v0, v14, Lqz/y/q/b/u2/d/a/r0/l0;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    :cond_a
    invoke-interface {v2}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lqz/y/q/b/u2/b/g1;

    .line 35
    new-instance v3, Lqz/y/q/b/u2/d/a/r0/y0;

    invoke-direct {v3, v1}, Lqz/y/q/b/u2/d/a/r0/y0;-><init>(Lqz/y/q/b/u2/b/g1;)V

    invoke-virtual {v7, v12, v1, v4, v3}, Lqz/y/q/b/u2/d/a/r0/z0;->e(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/g1;Lqz/y/q/b/u2/d/a/o0/k;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;

    move-result-object v3

    if-eqz v14, :cond_b

    .line 36
    iget-object v5, v14, Lqz/y/q/b/u2/d/a/r0/l0;->b:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 37
    move-object v10, v1

    check-cast v10, Lqz/y/q/b/u2/b/y1/k1;

    .line 38
    iget v10, v10, Lqz/y/q/b/u2/b/y1/k1;->z:I

    .line 39
    invoke-static {v5, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/d/a/r0/g1;

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Lqz/y/q/b/u2/d/a/r0/u0;->a(Lqz/y/q/b/u2/d/a/r0/g1;)Lqz/y/q/b/u2/d/a/r0/n0;

    move-result-object v3

    .line 40
    iget-boolean v5, v3, Lqz/y/q/b/u2/d/a/r0/n0;->b:Z

    const-string v10, "p"

    if-eqz v5, :cond_c

    .line 41
    iget-object v5, v3, Lqz/y/q/b/u2/d/a/r0/n0;->a:Lqz/y/q/b/u2/l/q0;

    move-object/from16 v17, v0

    goto :goto_b

    .line 42
    :cond_c
    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    move-object/from16 v17, v0

    const-string v0, "p.type"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_b
    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getDefaultValueFromAnnotation"

    .line 44
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, v1

    check-cast v0, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v10

    move-object/from16 v18, v6

    sget-object v6, Lqz/y/q/b/u2/d/a/g0;->m:Lqz/y/q/b/u2/f/b;

    const-string v7, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 46
    invoke-static {v6}, Lqz/y/q/b/u2/i/a0/g;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 47
    instance-of v7, v6, Lqz/y/q/b/u2/i/y/a0;

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :cond_d
    check-cast v6, Lqz/y/q/b/u2/i/y/a0;

    if-eqz v6, :cond_e

    .line 48
    iget-object v6, v6, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 49
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 50
    new-instance v0, Lqz/y/q/b/u2/d/a/n0/l;

    invoke-direct {v0, v6}, Lqz/y/q/b/u2/d/a/n0/l;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 51
    :cond_e
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    sget-object v6, Lqz/y/q/b/u2/d/a/g0;->n:Lqz/y/q/b/u2/f/b;

    const-string v7, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    sget-object v0, Lqz/y/q/b/u2/d/a/n0/j;->a:Lqz/y/q/b/u2/d/a/n0/j;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    .line 53
    :goto_c
    instance-of v6, v0, Lqz/y/q/b/u2/d/a/n0/l;

    if-eqz v6, :cond_24

    check-cast v0, Lqz/y/q/b/u2/d/a/n0/l;

    .line 54
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/n0/l;->a:Ljava/lang/String;

    const-string v6, "$this$lexicalCastFrom"

    .line 55
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v7

    invoke-interface {v7}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v7

    .line 57
    instance-of v10, v7, Lqz/y/q/b/u2/b/g;

    if-eqz v10, :cond_10

    check-cast v7, Lqz/y/q/b/u2/b/g;

    invoke-interface {v7}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v10

    sget-object v8, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    if-ne v10, v8, :cond_10

    .line 58
    invoke-interface {v7}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v5

    .line 59
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v6, "Name.identifier(value)"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v6, Lqz/y/q/b/u2/c/a/d;->FROM_BACKEND:Lqz/y/q/b/u2/c/a/d;

    .line 61
    invoke-interface {v5, v0, v6}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 62
    instance-of v5, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v5, :cond_22

    check-cast v0, Lqz/y/q/b/u2/b/g;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v5

    sget-object v6, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    if-ne v5, v6, :cond_22

    new-instance v5, Lqz/y/q/b/u2/d/a/r;

    invoke-direct {v5, v0}, Lqz/y/q/b/u2/d/a/r;-><init>(Lqz/y/q/b/u2/b/g;)V

    goto/16 :goto_15

    :cond_10
    const-string v7, "$this$makeNotNullable"

    .line 63
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lqz/y/q/b/u2/l/w1;->i(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    const-string v7, "TypeUtils.makeNotNullable(this)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "0x"

    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v7, v8, v6}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    if-nez v7, :cond_14

    const-string v7, "0X"

    invoke-static {v0, v7, v8, v6}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_e

    :cond_11
    const-string v7, "0b"

    .line 67
    invoke-static {v0, v7, v8, v6}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "0B"

    invoke-static {v0, v7, v8, v6}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    .line 68
    :cond_12
    new-instance v6, Lqz/y/q/b/u2/n/j;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lqz/y/q/b/u2/n/j;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    .line 69
    :cond_13
    :goto_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lqz/y/q/b/u2/n/j;

    invoke-direct {v8, v7, v6}, Lqz/y/q/b/u2/n/j;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    .line 70
    :cond_14
    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    new-instance v8, Lqz/y/q/b/u2/n/j;

    invoke-direct {v8, v6, v7}, Lqz/y/q/b/u2/n/j;-><init>(Ljava/lang/String;I)V

    :goto_f
    move-object v6, v8

    .line 71
    :goto_10
    iget-object v7, v6, Lqz/y/q/b/u2/n/j;->a:Ljava/lang/String;

    .line 72
    iget v6, v6, Lqz/y/q/b/u2/n/j;->b:I

    .line 73
    :try_start_0
    sget-object v8, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->h:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 75
    :cond_15
    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->i:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v5, "$this$singleOrNull"

    .line 76
    invoke-static {v0, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_21

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_14

    .line 78
    :cond_16
    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->j:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v0, "$this$toByteOrNull"

    .line 79
    invoke-static {v7, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v7, v6}, Lqz/a0/k;->f0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, -0x80

    if-lt v0, v5, :cond_21

    const/16 v5, 0x7f

    if-le v0, v5, :cond_17

    goto/16 :goto_13

    :cond_17
    int-to-byte v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_14

    .line 82
    :cond_18
    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->k:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v0, "$this$toShortOrNull"

    .line 83
    invoke-static {v7, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v7, v6}, Lqz/a0/k;->f0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, -0x8000

    if-lt v0, v5, :cond_21

    const/16 v5, 0x7fff

    if-le v0, v5, :cond_19

    goto :goto_13

    :cond_19
    int-to-short v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_14

    .line 86
    :cond_1a
    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->l:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 87
    invoke-static {v7, v6}, Lqz/a0/k;->f0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    .line 88
    :cond_1b
    iget-object v10, v8, Lqz/y/q/b/u2/a/l;->m:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v10}, Lqz/y/q/b/u2/a/n;->D(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 89
    invoke-static {v7, v6}, Lqz/a0/k;->i0(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_14

    .line 90
    :cond_1c
    iget-object v6, v8, Lqz/y/q/b/u2/a/l;->n:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v6}, Lqz/y/q/b/u2/a/n;->C(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 91
    invoke-virtual {v5}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1e

    .line 92
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->m1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_14

    .line 93
    :cond_1e
    iget-object v6, v8, Lqz/y/q/b/u2/a/l;->o:Lqz/y/q/b/u2/f/d;

    invoke-static {v5, v6}, Lqz/y/q/b/u2/a/n;->C(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/d;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 94
    invoke-virtual {v5}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_20

    .line 95
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->l1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    .line 96
    :cond_20
    invoke-static {v5}, Lqz/y/q/b/u2/a/n;->L(Lqz/y/q/b/u2/l/q0;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_21

    goto :goto_14

    :catch_0
    :cond_21
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_22

    .line 97
    new-instance v5, Lqz/y/q/b/u2/d/a/p;

    invoke-direct {v5, v0}, Lqz/y/q/b/u2/d/a/p;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_23

    const/4 v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    .line 98
    :cond_24
    sget-object v6, Lqz/y/q/b/u2/d/a/n0/j;->a:Lqz/y/q/b/u2/d/a/n0/j;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v5}, Lqz/y/q/b/u2/l/w1;->b(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    goto :goto_16

    :cond_25
    if-nez v0, :cond_29

    .line 99
    move-object v0, v1

    check-cast v0, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_26

    .line 100
    move-object v0, v1

    check-cast v0, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/k1;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    .line 101
    :goto_17
    iget-boolean v5, v3, Lqz/y/q/b/u2/d/a/r0/n0;->b:Z

    if-nez v5, :cond_28

    .line 102
    check-cast v1, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v1

    if-eq v0, v1, :cond_27

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, 0x1

    .line 103
    :goto_19
    new-instance v5, Lqz/y/q/b/u2/d/a/r0/v0;

    .line 104
    iget-object v6, v3, Lqz/y/q/b/u2/d/a/r0/n0;->a:Lqz/y/q/b/u2/l/q0;

    .line 105
    iget-boolean v3, v3, Lqz/y/q/b/u2/d/a/r0/n0;->c:Z

    .line 106
    invoke-direct {v5, v6, v0, v1, v3}, Lqz/y/q/b/u2/d/a/r0/v0;-><init>(Lqz/y/q/b/u2/l/q0;ZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    const/16 v10, 0xa

    goto/16 :goto_9

    .line 107
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v18, v6

    const/4 v3, 0x1

    .line 108
    instance-of v0, v12, Lqz/y/q/b/u2/b/n0;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1a

    :cond_2b
    move-object v0, v12

    :goto_1a
    check-cast v0, Lqz/y/q/b/u2/b/n0;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 109
    sget-object v0, Lqz/y/q/b/u2/d/a/a;->FIELD:Lqz/y/q/b/u2/d/a/a;

    goto :goto_1b

    .line 110
    :cond_2c
    sget-object v0, Lqz/y/q/b/u2/d/a/a;->METHOD_RETURN_TYPE:Lqz/y/q/b/u2/d/a/a;

    :goto_1b
    move-object v5, v0

    .line 111
    sget-object v6, Lqz/y/q/b/u2/d/a/r0/x0;->t:Lqz/y/q/b/u2/d/a/r0/x0;

    move-object/from16 v0, p0

    move-object v1, v12

    const/4 v7, 0x0

    move-object/from16 v8, v18

    .line 112
    invoke-virtual/range {v0 .. v6}, Lqz/y/q/b/u2/d/a/r0/z0;->d(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/w1/a;ZLqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/a;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;

    move-result-object v0

    if-eqz v14, :cond_2d

    .line 113
    iget-object v1, v14, Lqz/y/q/b/u2/d/a/r0/l0;->a:Lqz/y/q/b/u2/d/a/r0/g1;

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    .line 114
    :goto_1c
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/d/a/r0/u0;->a(Lqz/y/q/b/u2/d/a/r0/g1;)Lqz/y/q/b/u2/d/a/r0/n0;

    move-result-object v0

    if-eqz v8, :cond_2e

    .line 115
    iget-boolean v1, v8, Lqz/y/q/b/u2/d/a/r0/n0;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    :cond_2e
    iget-boolean v1, v0, Lqz/y/q/b/u2/d/a/r0/n0;->c:Z

    if-nez v1, :cond_33

    .line 116
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1d

    .line 117
    :cond_2f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/d/a/r0/v0;

    .line 118
    iget-boolean v2, v2, Lqz/y/q/b/u2/d/a/r0/n0;->c:Z

    if-eqz v2, :cond_30

    const/4 v5, 0x1

    goto :goto_1e

    :cond_31
    :goto_1d
    move v5, v7

    :goto_1e
    if-eqz v5, :cond_32

    goto :goto_1f

    :cond_32
    move v5, v7

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    if-eqz v8, :cond_34

    .line 119
    iget-boolean v1, v8, Lqz/y/q/b/u2/d/a/r0/n0;->b:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_39

    goto :goto_21

    :cond_34
    const/4 v2, 0x1

    :goto_21
    iget-boolean v1, v0, Lqz/y/q/b/u2/d/a/r0/n0;->b:Z

    if-nez v1, :cond_39

    .line 120
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_22

    .line 121
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/d/a/r0/v0;

    .line 122
    iget-boolean v3, v3, Lqz/y/q/b/u2/d/a/r0/n0;->b:Z

    if-eqz v3, :cond_36

    move v14, v2

    goto :goto_23

    :cond_37
    :goto_22
    move v14, v7

    :goto_23
    if-nez v14, :cond_39

    if-eqz v5, :cond_38

    goto :goto_24

    :cond_38
    const/16 v4, 0xa

    goto :goto_28

    :cond_39
    :goto_24
    if-eqz v5, :cond_3a

    .line 123
    sget-object v1, Lqz/y/q/b/u2/i/z/b;->a:Lqz/y/q/b/u2/b/a;

    new-instance v2, Lqz/y/q/b/u2/d/a/q;

    invoke-direct {v2, v12}, Lqz/y/q/b/u2/d/a/q;-><init>(Lqz/y/q/b/u2/b/m;)V

    .line 124
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    :goto_25
    if-eqz v8, :cond_3b

    .line 125
    iget-object v1, v8, Lqz/y/q/b/u2/d/a/r0/n0;->a:Lqz/y/q/b/u2/l/q0;

    goto :goto_26

    :cond_3b
    const/4 v1, 0x0

    .line 126
    :goto_26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Lqz/y/q/b/u2/d/a/r0/v0;

    .line 129
    new-instance v7, Lqz/y/q/b/u2/d/a/n0/m;

    .line 130
    iget-object v8, v6, Lqz/y/q/b/u2/d/a/r0/n0;->a:Lqz/y/q/b/u2/l/q0;

    .line 131
    iget-boolean v6, v6, Lqz/y/q/b/u2/d/a/r0/v0;->d:Z

    .line 132
    invoke-direct {v7, v8, v6}, Lqz/y/q/b/u2/d/a/n0/m;-><init>(Lqz/y/q/b/u2/l/q0;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 133
    :cond_3c
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/r0/n0;->a:Lqz/y/q/b/u2/l/q0;

    .line 134
    invoke-interface {v13, v1, v2, v0, v3}, Lqz/y/q/b/u2/d/a/n0/b;->t(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/h;)Lqz/y/q/b/u2/d/a/n0/b;

    move-result-object v12

    if-eqz v12, :cond_3d

    .line 135
    :goto_28
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v4

    goto/16 :goto_0

    .line 136
    :cond_3d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v9
.end method

.method public final b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/d/a/r0/h;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/r0/z0;->c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/z0;->a:Lqz/y/q/b/u2/d/a/d;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/d/a/d;->d(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/r0/z0;->a:Lqz/y/q/b/u2/d/a/d;

    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/d/a/d;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/d/a/r0/z0;->c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqz/y/q/b/u2/n/l;->b()Z

    move-result p1

    invoke-static {v0, v1, p1, v3}, Lqz/y/q/b/u2/d/a/r0/h;->a(Lqz/y/q/b/u2/d/a/r0/h;Lqz/y/q/b/u2/d/a/r0/g;ZI)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/d/a/r0/h;
    .locals 6

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/c;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->b:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v0

    instance-of v2, v0, Lqz/y/q/b/u2/i/y/l;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lqz/y/q/b/u2/i/y/l;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/l;->c:Lqz/y/q/b/u2/f/e;

    .line 10
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "ALWAYS"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->FORCE_FLEXIBILITY:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "NEVER"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :sswitch_3
    const-string v2, "MAYBE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->e:Lqz/y/q/b/u2/f/b;

    .line 16
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/r0/z0;->b:Lqz/y/q/b/u2/n/i;

    .line 17
    iget-boolean v2, v2, Lqz/y/q/b/u2/n/i;->d:Z

    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto :goto_2

    .line 19
    :cond_5
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->f:Lqz/y/q/b/u2/f/b;

    .line 20
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/r0/z0;->b:Lqz/y/q/b/u2/n/i;

    .line 21
    iget-boolean v2, v2, Lqz/y/q/b/u2/n/i;->d:Z

    if-eqz v2, :cond_6

    .line 22
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v0, v2, v5, v4}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->h:Lqz/y/q/b/u2/f/b;

    .line 24
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    .line 25
    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    .line 26
    invoke-direct {v0, v2, v3}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Z)V

    goto :goto_2

    .line 27
    :cond_7
    sget-object v2, Lqz/y/q/b/u2/d/a/h0;->g:Lqz/y/q/b/u2/f/b;

    .line 28
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lqz/y/q/b/u2/d/a/r0/h;

    .line 29
    sget-object v2, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    .line 30
    invoke-direct {v0, v2, v3}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Z)V

    goto :goto_2

    :cond_8
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 31
    iget-boolean v2, v0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    if-nez v2, :cond_9

    .line 32
    instance-of v2, p1, Lqz/y/q/b/u2/d/a/n0/k;

    if-eqz v2, :cond_9

    check-cast p1, Lqz/y/q/b/u2/d/a/n0/k;

    invoke-interface {p1}, Lqz/y/q/b/u2/d/a/n0/k;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-static {v0, v1, v3, v3}, Lqz/y/q/b/u2/d/a/r0/h;->a(Lqz/y/q/b/u2/d/a/r0/h;Lqz/y/q/b/u2/d/a/r0/g;ZI)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :cond_a
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/w1/a;ZLqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/a;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/d;",
            "Lqz/y/q/b/u2/b/w1/a;",
            "Z",
            "Lqz/y/q/b/u2/d/a/o0/k;",
            "Lqz/y/q/b/u2/d/a/a;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/d;",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/r0/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/l/q0;

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/b/d;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p6, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    invoke-static {p4, p1}, Lmz/h/i/s/a/l;->Q(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object v7

    .line 8
    new-instance p1, Lqz/y/q/b/u2/d/a/r0/u0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lqz/y/q/b/u2/d/a/r0/u0;-><init>(Lqz/y/q/b/u2/d/a/r0/z0;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/l/q0;Ljava/util/Collection;ZLqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/a;)V

    return-object p1
.end method

.method public final e(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/g1;Lqz/y/q/b/u2/d/a/o0/k;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/d;",
            "Lqz/y/q/b/u2/b/g1;",
            "Lqz/y/q/b/u2/d/a/o0/k;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/d;",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/r0/u0;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->Q(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 2
    sget-object v5, Lqz/y/q/b/u2/d/a/a;->VALUE_PARAMETER:Lqz/y/q/b/u2/d/a/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lqz/y/q/b/u2/d/a/r0/z0;->d(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/w1/a;ZLqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/a;Lqz/u/b/b;)Lqz/y/q/b/u2/d/a/r0/u0;

    move-result-object p1

    return-object p1
.end method
