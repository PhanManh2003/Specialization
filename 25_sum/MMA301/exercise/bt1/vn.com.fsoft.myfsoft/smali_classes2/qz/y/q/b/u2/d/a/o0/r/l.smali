.class public final Lqz/y/q/b/u2/d/a/o0/r/l;
.super Lqz/y/q/b/u2/l/b;
.source "SourceFile"


# instance fields
.field public final c:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqz/y/q/b/u2/d/a/o0/r/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 5
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/b;-><init>(Lqz/y/q/b/u2/k/w;)V

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/k;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/k;-><init>(Lqz/y/q/b/u2/d/a/o0/r/l;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->c:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->c:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    .line 4
    const-class v1, Ljava/lang/Object;

    iget-object v2, v0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lqz/u/c/a0;

    invoke-direct {v2, v3}, Lqz/u/c/a0;-><init>(I)V

    iget-object v5, v0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v5

    .line 6
    :cond_1
    iget-object v5, v2, Lqz/u/c/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "klass.genericInterfaces"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqz/u/c/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqz/u/c/a0;->b()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    iget-object v1, v2, Lqz/u/c/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v5, Lqz/y/q/b/u2/b/z1/b/v;

    .line 13
    invoke-direct {v5, v2}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v6, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 17
    iget-object v6, v6, Lqz/y/q/b/u2/d/a/o0/r/o;->K:Lqz/y/q/b/u2/b/w1/j;

    .line 18
    sget-object v7, Lqz/y/q/b/u2/d/a/g0;->i:Lqz/y/q/b/u2/f/b;

    const-string v8, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    .line 19
    invoke-interface {v6}, Lqz/y/q/b/u2/b/w1/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lqz/y/q/b/u2/i/y/a0;

    if-nez v9, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Lqz/y/q/b/u2/i/y/a0;

    if-eqz v6, :cond_c

    .line 20
    iget-object v6, v6, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 22
    sget-object v9, Lqz/y/q/b/u2/f/h;->BEGINNING:Lqz/y/q/b/u2/f/h;

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 24
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v8, :cond_4

    if-eq v13, v3, :cond_6

    goto :goto_3

    :cond_4
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_5

    .line 25
    sget-object v9, Lqz/y/q/b/u2/f/h;->AFTER_DOT:Lqz/y/q/b/u2/f/h;

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    sget-object v9, Lqz/y/q/b/u2/f/h;->MIDDLE:Lqz/y/q/b/u2/f/h;

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 29
    :cond_9
    sget-object v3, Lqz/y/q/b/u2/f/h;->AFTER_DOT:Lqz/y/q/b/u2/f/h;

    if-eq v9, v3, :cond_a

    move v3, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v5

    :goto_5
    if-nez v3, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    new-instance v3, Lqz/y/q/b/u2/f/b;

    invoke-direct {v3, v6}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_e

    .line 31
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lqz/y/q/b/u2/a/n;->e:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v3, v6}, Lqz/y/q/b/u2/f/b;->h(Lqz/y/q/b/u2/f/e;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_8

    :cond_d
    move v6, v5

    :goto_8
    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v7

    :goto_9
    if-eqz v3, :cond_f

    move-object v6, v3

    goto :goto_a

    .line 32
    :cond_f
    sget-object v6, Lqz/y/q/b/u2/d/a/u;->b:Lqz/y/q/b/u2/d/a/u;

    iget-object v6, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    invoke-static {v6}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    const-string v9, "classFqName"

    .line 33
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v9, Lqz/y/q/b/u2/d/a/u;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/f/b;

    :goto_a
    if-eqz v6, :cond_14

    .line 35
    iget-object v9, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 36
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 37
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 38
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 39
    sget-object v10, Lqz/y/q/b/u2/c/a/d;->FROM_JAVA_LOADER:Lqz/y/q/b/u2/c/a/d;

    .line 40
    sget v11, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v11, "$this$resolveTopLevelClass"

    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "topLevelClassFqName"

    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "location"

    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->d()Z

    .line 42
    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    const-string v12, "topLevelClassFqName.parent()"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/y1/l0;

    .line 43
    iget-object v9, v9, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    .line 44
    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    const-string v11, "topLevelClassFqName.shortName()"

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v9, v6, v10}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v6

    instance-of v9, v6, Lqz/y/q/b/u2/b/g;

    if-nez v9, :cond_10

    move-object v6, v7

    :cond_10
    check-cast v6, Lqz/y/q/b/u2/b/g;

    if-eqz v6, :cond_14

    .line 46
    invoke-interface {v6}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v9

    const-string v10, "classDescriptor.typeConstructor"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 47
    iget-object v10, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 48
    iget-object v10, v10, Lqz/y/q/b/u2/d/a/o0/r/o;->F:Lqz/y/q/b/u2/d/a/o0/r/l;

    .line 49
    invoke-virtual {v10}, Lqz/y/q/b/u2/d/a/o0/r/l;->e()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_11

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Lqz/y/q/b/u2/b/b1;

    .line 54
    new-instance v11, Lqz/y/q/b/u2/l/n1;

    sget-object v12, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    const-string v13, "parameter"

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    if-ne v11, v8, :cond_14

    if-le v9, v8, :cond_14

    if-nez v3, :cond_14

    .line 55
    new-instance v3, Lqz/y/q/b/u2/l/n1;

    sget-object v11, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-static {v10}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "typeParameters.single()"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v10}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v10

    invoke-direct {v3, v11, v10}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    .line 56
    new-instance v10, Lqz/x/c;

    invoke-direct {v10, v8, v9}, Lqz/x/c;-><init>(II)V

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v10}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    move-object v11, v10

    check-cast v11, Lqz/x/b;

    .line 59
    iget-boolean v12, v11, Lqz/x/b;->u:Z

    if-eqz v12, :cond_12

    .line 60
    invoke-virtual {v11}, Lqz/x/b;->b()I

    .line 61
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v3, v9

    .line 62
    :cond_13
    sget-object v9, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 63
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v9, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 65
    invoke-static {v9, v6, v3}, Lqz/y/q/b/u2/l/t0;->c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v7

    .line 66
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/d/a/q0/j;

    .line 67
    iget-object v9, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 68
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 69
    iget-object v9, v9, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 70
    sget-object v10, Lqz/y/q/b/u2/d/a/m0/w;->SUPERTYPE:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v11, 0x3

    invoke-static {v10, v5, v7, v11}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v10

    invoke-interface {v10}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v10

    instance-of v10, v10, Lqz/y/q/b/u2/b/a0;

    if-eqz v10, :cond_16

    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_16
    invoke-virtual {v9}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v6

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v10

    goto :goto_f

    :cond_17
    move-object v10, v7

    :goto_f
    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    .line 74
    :cond_18
    invoke-static {v9}, Lqz/y/q/b/u2/a/n;->z(Lqz/y/q/b/u2/l/q0;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 75
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 76
    :cond_19
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 77
    iget-object v5, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->O:Lqz/y/q/b/u2/b/g;

    if-eqz v5, :cond_1a

    .line 78
    invoke-static {v5, v0}, Lmz/h/i/s/a/l;->d0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/l/k1;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->c()Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    invoke-interface {v5}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v5

    sget-object v6, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    :cond_1a
    const-string v0, "$this$addIfNotNull"

    .line 80
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1b

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1b
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1f

    .line 85
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 86
    iget-object v3, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 87
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 88
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lqz/y/q/b/u2/d/a/q0/p;

    if-eqz v4, :cond_1d

    .line 92
    check-cast v4, Lqz/y/q/b/u2/d/a/q0/j;

    check-cast v4, Lqz/y/q/b/u2/b/z1/b/v;

    .line 93
    iget-object v4, v4, Lqz/y/q/b/u2/b/z1/b/v;->b:Ljava/lang/reflect/Type;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1e
    invoke-interface {v3, v0, v5}, Lqz/y/q/b/u2/j/b/w;->a(Lqz/y/q/b/u2/b/g;Ljava/util/List;)V

    .line 97
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_20

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_20
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 98
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 99
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 100
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 101
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->m:Lqz/y/q/b/u2/b/a1;

    return-object v0
.end method

.method public o()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
