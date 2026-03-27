.class public final Lqz/y/q/b/u2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/b/o<",
        "Lqz/o;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/h/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/h/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 4
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v1

    const-string v4, "klass.kind"

    const-string v5, "companion object"

    const/4 v6, 0x0

    if-nez v1, :cond_10

    .line 7
    invoke-virtual {v9, p2, p1, v6}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    const-string v7, "klass.visibility"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, p2}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    .line 9
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-ne v1, v7, :cond_2

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    if-eq v1, v7, :cond_4

    :cond_2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-eq v1, v7, :cond_4

    .line 10
    :cond_3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v1

    const-string v7, "klass.modality"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Lqz/y/q/b/u2/h/c0;->Q(Lqz/y/q/b/u2/b/u;)Lqz/y/q/b/u2/b/w;

    move-result-object v7

    invoke-virtual {v9, v1, p2, v7}, Lqz/y/q/b/u2/h/c0;->c0(Lqz/y/q/b/u2/b/w;Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w;)V

    .line 11
    :cond_4
    invoke-virtual {v9, p1, p2}, Lqz/y/q/b/u2/h/c0;->a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/h/e0;->INNER:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {v9, p2, v1, v7}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/h/e0;->DATA:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->t0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {v9, p2, v1, v7}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lqz/y/q/b/u2/h/e0;->INLINE:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {v9, p2, v1, v7}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "classifier"

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p1, Lqz/y/q/b/u2/b/y1/k;

    if-eqz v1, :cond_8

    const-string v1, "typealias"

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_4

    .line 18
    :cond_9
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_d

    const/4 v7, 0x3

    if-eq v1, v7, :cond_c

    const/4 v7, 0x4

    if-eq v1, v7, :cond_b

    const/4 v7, 0x5

    if-ne v1, v7, :cond_a

    const-string v1, "object"

    goto :goto_4

    .line 19
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const-string v1, "annotation class"

    goto :goto_4

    :cond_c
    const-string v1, "enum entry"

    goto :goto_4

    :cond_d
    const-string v1, "enum class"

    goto :goto_4

    :cond_e
    const-string v1, "interface"

    goto :goto_4

    :cond_f
    const-string v1, "class"

    .line 20
    :goto_4
    invoke-virtual {v9, v1}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_10
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 22
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v9, p2}, Lqz/y/q/b/u2/h/c0;->n0(Ljava/lang/StringBuilder;)V

    .line 23
    :cond_11
    invoke-virtual {v9, p1, p2, v3}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    .line 24
    :cond_12
    iget-object v1, v9, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 25
    iget-object v1, v1, Lqz/y/q/b/u2/h/j0;->F:Lqz/v/a;

    sget-object v7, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 26
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_13
    invoke-virtual {v9, p2}, Lqz/y/q/b/u2/h/c0;->n0(Ljava/lang/StringBuilder;)V

    .line 29
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v5, "of "

    .line 30
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_14
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    sget-object v5, Lqz/y/q/b/u2/f/g;->b:Lqz/y/q/b/u2/f/e;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 33
    :cond_15
    invoke-virtual {v9}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9, p2}, Lqz/y/q/b/u2/h/c0;->n0(Ljava/lang/StringBuilder;)V

    .line 34
    :cond_16
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v3}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    goto/16 :goto_7

    .line 35
    :cond_18
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v10

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v10, p2, v2}, Lqz/y/q/b/u2/h/c0;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 37
    invoke-virtual {v9, p1, p2}, Lqz/y/q/b/u2/h/c0;->U(Lqz/y/q/b/u2/b/k;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 39
    iget-object v0, v9, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 40
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->i:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 41
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, " "

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, p2, v0, v6}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 44
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2, p2}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    .line 45
    invoke-virtual {v9, v2}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->I()Z

    move-result v0

    invoke-virtual {v9, v1, v0, p2}, Lqz/y/q/b/u2/h/c0;->v0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 47
    :cond_19
    iget-object v0, v9, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 48
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->w:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    .line 49
    :cond_1a
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->G(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    .line 50
    :cond_1b
    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->z(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_6

    .line 52
    :cond_1c
    invoke-virtual {v9, p2}, Lqz/y/q/b/u2/h/c0;->n0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    new-instance v7, Lqz/y/q/b/u2/h/b0;

    invoke-direct {v7, v9}, Lqz/y/q/b/u2/h/b0;-><init>(Lqz/y/q/b/u2/h/c0;)V

    const/16 v8, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    .line 55
    :cond_1d
    :goto_6
    invoke-virtual {v9, v10, p2}, Lqz/y/q/b/u2/h/c0;->x0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 56
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/b/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/h/t;->o(Lqz/y/q/b/u2/b/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public bridge synthetic c(Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/t;->n(Lqz/y/q/b/u2/b/t;Ljava/lang/StringBuilder;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lqz/y/q/b/u2/b/y1/l0;

    .line 6
    iget-object v1, p1, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    const-string v2, "package"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lqz/y/q/b/u2/h/c0;->j0(Lqz/y/q/b/u2/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v0, v4}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 5
    iget-object v4, v3, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 6
    iget-object v4, v4, Lqz/y/q/b/u2/h/j0;->o:Lqz/v/a;

    sget-object v5, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v6, 0xd

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    .line 7
    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/q;->D()Lqz/y/q/b/u2/b/g;

    move-result-object v4

    const-string v8, "constructor.constructedClass"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v4

    sget-object v8, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    if-eq v4, v8, :cond_1

    :cond_0
    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    const-string v8, "constructor.visibility"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    .line 8
    :goto_0
    invoke-virtual {v3, v0, v1}, Lqz/y/q/b/u2/h/c0;->Z(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v8, v3, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 10
    iget-object v8, v8, Lqz/y/q/b/u2/h/j0;->O:Lqz/v/a;

    const/16 v9, 0x27

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    move-object v8, v0

    check-cast v8, Lqz/y/q/b/u2/b/y1/q;

    .line 12
    iget-boolean v8, v8, Lqz/y/q/b/u2/b/y1/q;->W:Z

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    const-string v8, "constructor"

    .line 13
    invoke-virtual {v3, v8}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    move-object v8, v0

    check-cast v8, Lqz/y/q/b/u2/b/y1/q;

    .line 15
    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/q;->D0()Lqz/y/q/b/u2/b/g;

    move-result-object v9

    const-string v10, "constructor.containingDeclaration"

    .line 16
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lqz/y/q/b/u2/h/c0;->I()Z

    move-result v10

    const-string v11, "constructor.typeParameters"

    if-eqz v10, :cond_6

    if-eqz v4, :cond_5

    const-string v4, " "

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {v3, v9, v1, v7}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 20
    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h0;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v6}, Lqz/y/q/b/u2/h/c0;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 21
    :cond_6
    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v10

    const-string v12, "constructor.valueParameters"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lqz/y/q/b/u2/b/b;->I()Z

    move-result v0

    invoke-virtual {v3, v10, v0, v1}, Lqz/y/q/b/u2/h/c0;->v0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 22
    iget-object v0, v3, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 23
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->q:Lqz/v/a;

    const/16 v10, 0xf

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-boolean v0, v8, Lqz/y/q/b/u2/b/y1/q;->W:Z

    if-nez v0, :cond_a

    .line 25
    invoke-interface {v9}, Lqz/y/q/b/u2/b/g;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    check-cast v0, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v0

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v0, v5}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lqz/y/q/b/u2/b/g1;

    .line 28
    check-cast v8, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v9

    if-nez v9, :cond_8

    .line 29
    iget-object v8, v8, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    const-string v0, " : "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    sget-object v18, Lqz/y/q/b/u2/h/a0;->t:Lqz/y/q/b/u2/h/a0;

    const/16 v19, 0x18

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v19}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_a
    invoke-virtual {v3}, Lqz/y/q/b/u2/h/c0;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lqz/y/q/b/u2/h/c0;->x0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 36
    :cond_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public f(Lqz/y/q/b/u2/b/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/h/t;->o(Lqz/y/q/b/u2/b/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/b/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/b/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Lqz/y/q/b/u2/h/c0;->u0(Lqz/y/q/b/u2/b/g1;ZLjava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public i(Lqz/y/q/b/u2/b/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    invoke-static {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->z(Lqz/y/q/b/u2/h/c0;Lqz/y/q/b/u2/b/n0;Ljava/lang/StringBuilder;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public j(Lqz/y/q/b/u2/b/y1/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 5
    iget-object v1, p1, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    const-string v2, "typeAlias.visibility"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    .line 7
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    .line 8
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/k;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeAlias.declaredTypeParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lqz/y/q/b/u2/h/c0;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->U(Lqz/y/q/b/u2/b/k;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/k;->q0()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public k(Lqz/y/q/b/u2/b/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public l(Lqz/y/q/b/u2/b/b1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/h/c0;->q0(Lqz/y/q/b/u2/b/b1;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public m(Lqz/y/q/b/u2/b/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 6
    iget-object v1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    const-string v2, "package-fragment"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lqz/y/q/b/u2/h/c0;->j0(Lqz/y/q/b/u2/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u0;->a0()Lqz/y/q/b/u2/b/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public n(Lqz/y/q/b/u2/b/t;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v1

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->J()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    const-string v4, "function.visibility"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    .line 6
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->d0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->i0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->G()Z

    move-result v1

    const-string v4, "suspend"

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->Y()Z

    move-result v1

    const-string v5, "it"

    const-string v6, "functionDescriptor.overriddenDescriptors"

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/b/t;

    .line 14
    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lqz/y/q/b/u2/b/t;->Y()Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v7

    .line 16
    :goto_2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->o0()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->d()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/b/t;

    .line 19
    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lqz/y/q/b/u2/b/t;->o0()Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v7

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    .line 20
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->D()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v7, v3

    .line 21
    :cond_a
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->X()Z

    move-result v5

    const-string v6, "tailrec"

    invoke-virtual {v0, p2, v5, v6}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v5

    invoke-virtual {v0, p2, v5, v4}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->l()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {v0, p2, v4, v5}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    .line 24
    invoke-virtual {v0, p2, v7, v4}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    .line 25
    invoke-virtual {v0, p2, v1, v4}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v4}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    :goto_5
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->Z(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_c
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->f0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    .line 33
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v3}, Lqz/y/q/b/u2/h/c0;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->l0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V

    .line 36
    :cond_e
    invoke-virtual {v0, p1, p2, v3}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 37
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v1

    const-string v3, "function.valueParameters"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v3, p2}, Lqz/y/q/b/u2/h/c0;->v0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->m0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 41
    iget-object v3, v3, Lqz/y/q/b/u2/h/j0;->l:Lqz/v/a;

    sget-object v4, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    .line 42
    iget-object v3, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 43
    iget-object v3, v3, Lqz/y/q/b/u2/h/j0;->k:Lqz/v/a;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    .line 44
    invoke-static {v1}, Lqz/y/q/b/u2/a/n;->O(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    const-string v3, ": "

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_11
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->x0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(Lqz/y/q/b/u2/b/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->G:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/o0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/t;->n(Lqz/y/q/b/u2/b/t;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/h/c0;->a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lqz/y/q/b/u2/h/t;->a:Lqz/y/q/b/u2/h/c0;

    check-cast p1, Lqz/y/q/b/u2/b/y1/v0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lqz/y/q/b/u2/h/c0;->z(Lqz/y/q/b/u2/h/c0;Lqz/y/q/b/u2/b/n0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
