.class public final Lqz/y/q/b/u2/h/c0;
.super Lqz/y/q/b/u2/h/s;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/h/f0;


# instance fields
.field public final c:Lqz/d;

.field public final d:Lqz/d;

.field public final e:Lqz/y/q/b/u2/h/j0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/h/j0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/h/s;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 2
    new-instance p1, Lqz/y/q/b/u2/h/w;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/h/w;-><init>(Lqz/y/q/b/u2/h/c0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/h/c0;->c:Lqz/d;

    .line 3
    new-instance p1, Lqz/y/q/b/u2/h/y;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/h/y;-><init>(Lqz/y/q/b/u2/h/c0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/h/c0;->d:Lqz/d;

    return-void
.end method

.method public static synthetic T(Lqz/y/q/b/u2/h/c0;Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    return-void
.end method

.method public static final z(Lqz/y/q/b/u2/h/c0;Lqz/y/q/b/u2/b/n0;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lqz/y/q/b/u2/h/e0;->ANNOTATIONS:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 6
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    const-string v5, "it"

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqz/y/q/b/u2/b/w1/e;->FIELD:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, v4, v6}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 8
    :cond_1
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/x0;->S:Lqz/y/q/b/u2/b/y1/d0;

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqz/y/q/b/u2/b/w1/e;->PROPERTY_DELEGATE_FIELD:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, v4, v6}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 10
    :cond_2
    iget-object v4, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 11
    iget-object v4, v4, Lqz/y/q/b/u2/h/j0;->G:Lqz/v/a;

    sget-object v6, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/h/o0;

    .line 12
    sget-object v6, Lqz/y/q/b/u2/h/o0;->NONE:Lqz/y/q/b/u2/h/o0;

    if-ne v4, v6, :cond_4

    .line 13
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqz/y/q/b/u2/b/w1/e;->PROPERTY_GETTER:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, v4, v6}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 15
    :cond_3
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqz/y/q/b/u2/b/w1/e;->PROPERTY_SETTER:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, v0, v4}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    const-string v4, "setter"

    .line 17
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/y1/z0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/z0;->n0()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    .line 18
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqz/y/q/b/u2/b/w1/e;->SETTER_PARAMETER:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, v0, v4}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 19
    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    const-string v5, "property.visibility"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lqz/y/q/b/u2/h/c0;->w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z

    .line 20
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/h/e0;->CONST:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lqz/y/q/b/u2/b/h1;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const-string v5, "const"

    invoke-virtual {p0, p2, v4, v5}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/h/c0;->a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/h/c0;->d0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/h/c0;->i0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/h/e0;->LATEINIT:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-boolean v4, v0, Lqz/y/q/b/u2/b/y1/x0;->F:Z

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const-string v5, "lateinit"

    .line 26
    invoke-virtual {p0, p2, v4, v5}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/h/c0;->Z(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V

    .line 28
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lqz/y/q/b/u2/h/c0;->t0(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;Z)V

    .line 29
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/x0;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, v2}, Lqz/y/q/b/u2/h/c0;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 30
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/h/c0;->l0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->m0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->X(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;)V

    .line 35
    check-cast p1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->x0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lqz/y/q/b/u2/h/u;

    invoke-direct {v7, p0}, Lqz/y/q/b/u2/h/u;-><init>(Lqz/y/q/b/u2/h/c0;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "?"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p2, v0, v2, v1}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->N:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->U:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()Lqz/y/q/b/u2/h/e;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->b:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/e;

    return-object v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->R:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/h/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->e:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->z:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->g:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->f:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Lqz/y/q/b/u2/h/r0;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->C:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/r0;

    return-object v0
.end method

.method public M()Lqz/y/q/b/u2/h/r;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->B:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/r;

    return-object v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->j:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->v:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lqz/y/q/b/u2/b/u;)Lqz/y/q/b/u2/b/w;
    .locals 3

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lqz/y/q/b/u2/b/g;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object p1

    sget-object v0, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-ne p1, v0, :cond_0

    sget-object p1, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_7

    .line 4
    instance-of v1, p1, Lqz/y/q/b/u2/b/d;

    if-nez v1, :cond_3

    sget-object p1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    return-object p1

    .line 5
    :cond_3
    check-cast p1, Lqz/y/q/b/u2/b/d;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-eq v1, v2, :cond_4

    sget-object p1, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    return-object p1

    .line 7
    :cond_4
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object p1

    sget-object v0, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    :goto_1
    return-object v0

    .line 10
    :cond_7
    sget-object p1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    return-object p1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/e0;->ANNOTATIONS:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->l()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->J:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/h/j0;->L:Lqz/v/a;

    sget-object v2, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/u/b/b;

    .line 7
    invoke-interface {p2}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/w1/c;

    .line 8
    invoke-interface {v2}, Lqz/y/q/b/u2/b/w1/c;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_3
    invoke-virtual {p0, v2, p3}, Lqz/y/q/b/u2/h/c0;->r(Lqz/y/q/b/u2/b/w1/c;Lqz/y/q/b/u2/b/w1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 11
    iget-object v2, v2, Lqz/y/q/b/u2/h/j0;->I:Lqz/v/a;

    sget-object v3, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "$this$appendln"

    .line 12
    invoke-static {p1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lqz/a0/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final U(Lqz/y/q/b/u2/b/k;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/k;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqz/y/q/b/u2/h/c0;->r0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(Lqz/y/q/b/u2/i/y/g;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/b;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/i/y/b;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lqz/y/q/b/u2/h/z;

    invoke-direct {v6, p0}, Lqz/y/q/b/u2/h/z;-><init>(Lqz/y/q/b/u2/h/c0;)V

    const/16 v7, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/a;

    if-eqz v0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/i/y/a;

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lqz/y/q/b/u2/b/w1/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lqz/y/q/b/u2/h/s;->s(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/b/w1/c;Lqz/y/q/b/u2/b/w1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lqz/a0/k;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/w;

    if-eqz v0, :cond_5

    check-cast p1, Lqz/y/q/b/u2/i/y/w;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lqz/y/q/b/u2/i/y/v;

    .line 10
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/t;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lqz/y/q/b/u2/i/y/t;

    .line 11
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/t;->a:Lqz/y/q/b/u2/l/q0;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/u;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lqz/y/q/b/u2/i/y/u;

    .line 15
    iget-object v0, p1, Lqz/y/q/b/u2/i/y/u;->a:Lqz/y/q/b/u2/i/y/f;

    .line 16
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    .line 17
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/u;->a:Lqz/y/q/b/u2/i/y/f;

    .line 19
    iget p1, p1, Lqz/y/q/b/u2/i/y/f;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lqz/y/q/b/u2/i/y/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final W(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 2
    invoke-static {p2}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v0, p2, Lqz/y/q/b/u2/l/c0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->V:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/l/c0;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/l/c0;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/h/c0;->o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    const-string v2, "$this$buildPossiblyInnerType"

    .line 12
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-interface {v2}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v2

    instance-of v3, v2, Lqz/y/q/b/u2/b/k;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lqz/y/q/b/u2/b/k;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lmz/h/i/s/a/l;->v(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/k;I)Lqz/y/q/b/u2/b/l0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/h/c0;->p0(Lqz/y/q/b/u2/l/h1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/h/c0;->o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/h/c0;->k0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/l0;)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "?"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "$this$isDefinitelyNotNullType"

    .line 19
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Lqz/y/q/b/u2/l/y1;

    instance-of p2, p2, Lqz/y/q/b/u2/l/x;

    if-eqz p2, :cond_5

    const-string p2, "!!"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final X(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->u:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/h1;->i0()Lqz/y/q/b/u2/i/y/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "constant"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->V(Lqz/y/q/b/u2/i/y/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Z(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/e0;->MEMBER_KIND:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    if-eq v0, v1, :cond_2

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->h:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lqz/y/q/b/u2/b/u;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->v()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/e0;->EXPECT:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lqz/y/q/b/u2/h/e0;->ACTUAL:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->F:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<i>"

    const-string v1, "</i>"

    .line 2
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->E:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lqz/y/q/b/u2/b/w;Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->p:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lqz/y/q/b/u2/h/e0;->MODALITY:Lqz/y/q/b/u2/h/e0;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lqz/y/q/b/u2/h/r0;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lqz/y/q/b/u2/h/j0;->C:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->y(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->A:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/m0;

    .line 4
    sget-object v1, Lqz/y/q/b/u2/h/m0;->RENDER_OVERRIDE:Lqz/y/q/b/u2/h/m0;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->Q(Lqz/y/q/b/u2/b/u;)Lqz/y/q/b/u2/b/w;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lqz/y/q/b/u2/h/c0;->c0(Lqz/y/q/b/u2/b/w;Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->f:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqz/y/q/b/u2/h/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/l/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/l/a;

    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 3
    iget-object p2, p2, Lqz/y/q/b/u2/h/j0;->Q:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    invoke-virtual {p2, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, v0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->h0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, v0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    .line 7
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->h0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    .line 8
    iget-object p2, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 9
    iget-object p2, p2, Lqz/y/q/b/u2/h/j0;->P:Lqz/v/a;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object p2

    sget-object v1, Lqz/y/q/b/u2/h/r0;->HTML:Lqz/y/q/b/u2/h/r0;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, v0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->h0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    const-string p2, " */"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, "</i></font>"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->h0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    return-void
.end method

.method public h(Lqz/y/q/b/u2/h/n0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->h(Lqz/y/q/b/u2/h/n0;)V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lqz/y/q/b/u2/l/v0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/l/v0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/v0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_1

    check-cast p2, Lqz/y/q/b/u2/l/j0;

    invoke-virtual {p2, p0, p0}, Lqz/y/q/b/u2/l/j0;->E0(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/h/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 5
    :cond_1
    instance-of v0, p2, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1f

    check-cast p2, Lqz/y/q/b/u2/l/y0;

    .line 6
    sget-object v0, Lqz/y/q/b/u2/l/w1;->b:Lqz/y/q/b/u2/l/y0;

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/l/w1;->a:Lqz/y/q/b/u2/l/y0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    goto/16 :goto_d

    .line 8
    :cond_3
    sget-object v2, Lqz/y/q/b/u2/l/i0;->a:Lqz/y/q/b/u2/b/y;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    .line 10
    :cond_4
    invoke-static {p2}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->W(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    goto/16 :goto_e

    .line 12
    :cond_5
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/h/c0;->z0(Lqz/y/q/b/u2/l/q0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 14
    iget-object v3, p0, Lqz/y/q/b/u2/h/c0;->c:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/h/c0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, p1, p2, v5, v4}, Lqz/y/q/b/u2/h/c0;->T(Lqz/y/q/b/u2/h/c0;Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v2, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 17
    :goto_1
    invoke-static {p2}, Lqz/y/q/b/u2/a/h;->h(Lqz/y/q/b/u2/l/q0;)Z

    move-result v4

    .line 18
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v6

    .line 19
    invoke-static {p2}, Lqz/y/q/b/u2/a/h;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    if-nez v6, :cond_8

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v8, v0

    goto :goto_3

    :cond_8
    :goto_2
    move v8, v1

    :goto_3
    const-string v9, "("

    if-eqz v8, :cond_d

    if-eqz v4, :cond_9

    const/16 v3, 0x28

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_c

    const-string v2, "$this$last"

    .line 21
    invoke-static {p1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_4

    :cond_a
    move v2, v0

    :goto_4
    if-nez v2, :cond_b

    .line 23
    invoke-static {p1}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 24
    invoke-static {p1}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_c

    .line 25
    invoke-static {p1}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v2

    const-string v3, "()"

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Char sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    :goto_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    const-string v2, "suspend"

    .line 28
    invoke-virtual {p0, p1, v4, v2}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, ")"

    if-eqz v7, :cond_15

    .line 29
    invoke-virtual {p0, v7}, Lqz/y/q/b/u2/h/c0;->z0(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 30
    :cond_e
    invoke-static {v7}, Lqz/y/q/b/u2/a/h;->h(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v7}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v3

    invoke-interface {v3}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v0

    goto :goto_8

    :cond_10
    :goto_7
    move v3, v1

    :goto_8
    if-eqz v3, :cond_12

    :cond_11
    move v3, v1

    goto :goto_9

    :cond_12
    move v3, v0

    :goto_9
    if-eqz v3, :cond_13

    .line 31
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_13
    invoke-virtual {p0, p1, v7}, Lqz/y/q/b/u2/h/c0;->g0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    if-eqz v3, :cond_14

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v3, "."

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_15
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p2}, Lqz/y/q/b/u2/a/h;->f(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/l/l1;

    if-lez v4, :cond_16

    const-string v9, ", "

    .line 38
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_16
    iget-object v9, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 40
    iget-object v9, v9, Lqz/y/q/b/u2/h/j0;->S:Lqz/v/a;

    sget-object v10, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v11, 0x2b

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 41
    invoke-interface {v7}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/y/q/b/u2/a/h;->b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/f/e;

    move-result-object v9

    goto :goto_b

    :cond_17
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_18

    .line 42
    invoke-virtual {p0, v9, v0}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    .line 43
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_18
    iget-object v9, p0, Lqz/y/q/b/u2/h/c0;->d:Lqz/d;

    invoke-interface {v9}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/h/s;

    .line 45
    invoke-virtual {v9, v7}, Lqz/y/q/b/u2/h/s;->x(Lqz/y/q/b/u2/l/l1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const-string v0, ") "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v1, :cond_1a

    const-string v0, "&rarr;"

    goto :goto_c

    .line 48
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 49
    :cond_1b
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p2}, Lqz/y/q/b/u2/a/h;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->g0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    if-eqz v8, :cond_1c

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v6, :cond_1f

    const-string p2, "?"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 54
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->W(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_e

    :cond_1e
    :goto_d
    const-string p2, "???"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_e
    return-void
.end method

.method public i(Lqz/y/q/b/u2/h/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lqz/y/q/b/u2/h/j0;->M:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lqz/y/q/b/u2/b/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/e0;->OVERRIDE:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->A:Lqz/v/a;

    sget-object v2, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/m0;

    .line 5
    sget-object v2, Lqz/y/q/b/u2/h/m0;->RENDER_OPEN:Lqz/y/q/b/u2/h/m0;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->j(Z)V

    return-void
.end method

.method public final j0(Lqz/y/q/b/u2/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->u(Lqz/y/q/b/u2/f/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->m:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/l0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqz/y/q/b/u2/b/l0;->c:Lqz/y/q/b/u2/b/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/h/c0;->k0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/l0;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p2, Lqz/y/q/b/u2/b/l0;->a:Lqz/y/q/b/u2/b/k;

    .line 5
    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lqz/y/q/b/u2/b/l0;->a:Lqz/y/q/b/u2/b/k;

    .line 7
    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/h/c0;->p0(Lqz/y/q/b/u2/l/h1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    iget-object p2, p2, Lqz/y/q/b/u2/b/l0;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/h/c0;->o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/h/j0;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lqz/y/q/b/u2/b/w1/e;->RECEIVER:Lqz/y/q/b/u2/b/w1/e;

    invoke-virtual {p0, p2, p1, v0}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->z0(Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/h/j0;->m()Z

    move-result v0

    return v0
.end method

.method public final m0(Lqz/y/q/b/u2/b/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->E:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public n(Lqz/y/q/b/u2/h/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->n(Lqz/y/q/b/u2/h/e;)V

    return-void
.end method

.method public final n0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 1
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->v:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqz/v/a;->b(Lqz/y/k;Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/h/c0;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/j0;->p(Z)V

    return-void
.end method

.method public p0(Lqz/y/q/b/u2/l/h1;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqz/y/q/b/u2/b/y1/k;

    if-eqz v1, :cond_3

    :goto_0
    const-string p1, "klass"

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->F()Lqz/y/q/b/u2/h/e;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lqz/y/q/b/u2/h/e;->a(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/h/s;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "Unexpected classifier: "

    .line 8
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lqz/y/q/b/u2/b/m;)Ljava/lang/String;
    .locals 5

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lqz/y/q/b/u2/h/t;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/h/t;-><init>(Lqz/y/q/b/u2/h/c0;)V

    invoke-interface {p1, v1, v0}, Lqz/y/q/b/u2/b/m;->P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/h/j0;->c:Lqz/v/a;

    sget-object v2, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, p1, Lqz/y/q/b/u2/b/e0;

    if-nez v1, :cond_3

    instance-of v1, p1, Lqz/y/q/b/u2/b/j0;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lqz/y/q/b/u2/b/y;

    if-eqz v1, :cond_1

    const-string p1, " is a module"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    instance-of v3, v1, Lqz/y/q/b/u2/b/y;

    if-nez v3, :cond_3

    const-string v3, " "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "defined in"

    invoke-virtual {p0, v4}, Lqz/y/q/b/u2/h/c0;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v3

    const-string v4, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/d;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "root package"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/h/c0;->u(Lqz/y/q/b/u2/f/d;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 14
    iget-object v3, v3, Lqz/y/q/b/u2/h/j0;->d:Lqz/v/a;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    instance-of v1, v1, Lqz/y/q/b/u2/b/e0;

    if-eqz v1, :cond_3

    .line 16
    instance-of v1, p1, Lqz/y/q/b/u2/b/n;

    if-eqz v1, :cond_3

    .line 17
    check-cast p1, Lqz/y/q/b/u2/b/n;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object p1

    const-string v1, "descriptor.source"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/v0;->a()Lqz/y/q/b/u2/b/x0;

    move-result-object p1

    const-string v1, "descriptor.source.containingFile"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q0(Lqz/y/q/b/u2/b/b1;Ljava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->L()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->H()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/z1;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "upperBound"

    const-string v5, " : "

    const/16 v6, 0x84

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_6

    .line 10
    :cond_4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->H(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v6}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v0

    :cond_6
    if-eqz p3, :cond_a

    .line 14
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    if-eqz v1, :cond_9

    .line 15
    invoke-static {v1}, Lqz/y/q/b/u2/a/n;->H(Lqz/y/q/b/u2/l/q0;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v3, " & "

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v6}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v0

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 20
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public r(Lqz/y/q/b/u2/b/w1/c;Lqz/y/q/b/u2/b/w1/e;)Ljava/lang/String;
    .locals 10

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lqz/y/q/b/u2/b/w1/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/c;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 7
    invoke-virtual {v1}, Lqz/y/q/b/u2/h/j0;->q()Lqz/y/q/b/u2/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/c;->b()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 10
    iget-object v2, v2, Lqz/y/q/b/u2/h/j0;->H:Lqz/v/a;

    sget-object v3, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqz/y/q/b/u2/b/g1;

    .line 15
    check-cast v5, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lqz/y/q/b/u2/b/g1;

    const-string v5, "it"

    .line 19
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, p1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 21
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqz/y/q/b/u2/f/e;

    .line 23
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lqz/y/q/b/u2/f/e;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/f/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/i/y/g;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/h/c0;->V(Lqz/y/q/b/u2/i/y/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const-string v2, "..."

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_b
    invoke-static {v4, v1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 34
    iget-object p1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 35
    invoke-virtual {p1}, Lqz/y/q/b/u2/h/j0;->q()Lqz/y/q/b/u2/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/h/a;->b()Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 37
    invoke-static/range {v1 .. v9}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    .line 38
    :cond_d
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of p1, p1, Lqz/y/q/b/u2/b/a0;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/b1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lqz/y/q/b/u2/h/c0;->q0(Lqz/y/q/b/u2/b/b1;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Lqz/y/q/b/u2/h/c0;->r0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/a/n;)Ljava/lang/String;
    .locals 12

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/h/c0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    const/16 v2, 0x28

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    .line 2
    invoke-static {p2, v0, p3, v3}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->F()Lqz/y/q/b/u2/h/e;

    move-result-object v0

    .line 6
    sget-object v4, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v4, v4, Lqz/y/q/b/u2/a/l;->I:Lqz/y/q/b/u2/f/b;

    invoke-virtual {p3, v4}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v1, "builtIns.collection"

    .line 7
    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Lqz/y/q/b/u2/h/e;->a(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/h/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1, v5, v3}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutable"

    .line 8
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, v0

    .line 10
    invoke-virtual/range {v6 .. v11}, Lqz/y/q/b/u2/h/c0;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-string v4, "MutableMap.MutableEntry"

    .line 11
    invoke-static {v0, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Map.Entry"

    .line 12
    invoke-static {v0, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 13
    invoke-static {v0, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    .line 14
    invoke-virtual/range {v6 .. v11}, Lqz/y/q/b/u2/h/c0;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->F()Lqz/y/q/b/u2/h/e;

    move-result-object v0

    const-string v4, "Array"

    .line 16
    invoke-virtual {p3, v4}, Lqz/y/q/b/u2/a/n;->j(Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object p3

    const-string v6, "builtIns.array"

    .line 17
    invoke-static {p3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lqz/y/q/b/u2/h/e;->a(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/h/s;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, v5, v3}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v3

    const-string v4, "Array<"

    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v3

    const-string v4, "Array<out "

    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    const-string v3, "Array<(out) "

    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lqz/y/q/b/u2/h/c0;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 28
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    invoke-static {v1}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v5
.end method

.method public final t0(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p3, p1, Lqz/y/q/b/u2/b/g1;

    if-nez p3, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/h1;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public u(Lqz/y/q/b/u2/f/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/d;->g()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->G2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lqz/y/q/b/u2/b/g1;ZLjava/lang/StringBuilder;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_0

    const-string v4, "value-parameter"

    .line 1
    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "/*"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Lqz/y/q/b/u2/b/y1/k1;

    .line 4
    iget v4, v4, Lqz/y/q/b/u2/b/y1/k1;->z:I

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*/ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v4}, Lqz/y/q/b/u2/h/c0;->S(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/w1/a;Lqz/y/q/b/u2/b/w1/e;)V

    .line 7
    move-object v5, v1

    check-cast v5, Lqz/y/q/b/u2/b/y1/k1;

    .line 8
    iget-boolean v6, v5, Lqz/y/q/b/u2/b/y1/k1;->B:Z

    const-string v7, "crossinline"

    .line 9
    invoke-virtual {v0, v2, v6, v7}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    iget-boolean v6, v5, Lqz/y/q/b/u2/b/y1/k1;->C:Z

    const-string v7, "noinline"

    .line 11
    invoke-virtual {v0, v2, v6, v7}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 12
    iget-object v6, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 13
    iget-object v6, v6, Lqz/y/q/b/u2/h/j0;->r:Lqz/v/a;

    sget-object v7, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v8, 0x10

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/k1;->q0()Lqz/y/q/b/u2/b/b;

    move-result-object v6

    instance-of v10, v6, Lqz/y/q/b/u2/b/f;

    if-nez v10, :cond_2

    move-object v6, v4

    :cond_2
    check-cast v6, Lqz/y/q/b/u2/b/f;

    if-eqz v6, :cond_3

    check-cast v6, Lqz/y/q/b/u2/b/y1/q;

    .line 15
    iget-boolean v6, v6, Lqz/y/q/b/u2/b/y1/q;->W:Z

    if-ne v6, v9, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    if-eqz v6, :cond_4

    .line 16
    iget-object v10, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 17
    iget-object v10, v10, Lqz/y/q/b/u2/h/j0;->s:Lqz/v/a;

    const/16 v11, 0x11

    aget-object v11, v7, v11

    invoke-virtual {v10, v11}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "actual"

    .line 18
    invoke-virtual {v0, v2, v10, v11}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    :cond_4
    move-object v10, v1

    check-cast v10, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v10}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v11

    const-string v12, "variable.type"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v12, v10, Lqz/y/q/b/u2/b/g1;

    if-nez v12, :cond_5

    move-object v12, v4

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_1
    check-cast v12, Lqz/y/q/b/u2/b/g1;

    if-eqz v12, :cond_6

    check-cast v12, Lqz/y/q/b/u2/b/y1/k1;

    .line 21
    iget-object v12, v12, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    if-eqz v12, :cond_7

    move-object v13, v12

    goto :goto_3

    :cond_7
    move-object v13, v11

    :goto_3
    if-eqz v12, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v8

    :goto_4
    const-string v15, "vararg"

    .line 22
    invoke-virtual {v0, v2, v14, v15}, Lqz/y/q/b/u2/h/c0;->e0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v6, :cond_9

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/h/c0;->K()Z

    move-result v14

    if-nez v14, :cond_a

    .line 24
    :cond_9
    invoke-virtual {v0, v10, v2, v6}, Lqz/y/q/b/u2/h/c0;->t0(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;Z)V

    :cond_a
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {v0, v10, v2, v3}, Lqz/y/q/b/u2/h/c0;->f0(Lqz/y/q/b/u2/b/m;Ljava/lang/StringBuilder;Z)V

    const-string v3, ": "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {v0, v13}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v10, v2}, Lqz/y/q/b/u2/h/c0;->X(Lqz/y/q/b/u2/b/h1;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/h/c0;->N()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v12, :cond_c

    const-string v3, " /*"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_c
    iget-object v3, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 32
    iget-object v3, v3, Lqz/y/q/b/u2/h/j0;->y:Lqz/v/a;

    const/16 v6, 0x17

    aget-object v10, v7, v6

    invoke-virtual {v3, v10}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/u/b/b;

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/h/c0;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lqz/y/q/b/u2/i/a0/g;->a(Lqz/y/q/b/u2/b/g1;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_e

    move v8, v9

    :cond_e
    if-eqz v8, :cond_10

    const-string v3, " = "

    .line 34
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    iget-object v5, v0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 36
    iget-object v5, v5, Lqz/y/q/b/u2/h/j0;->y:Lqz/v/a;

    aget-object v6, v7, v6

    invoke-virtual {v5, v6}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/u/b/b;

    if-eqz v5, :cond_f

    .line 37
    invoke-interface {v5, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_10
    :goto_6
    return-void
.end method

.method public v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->F2(Lqz/y/q/b/u2/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->L()Lqz/y/q/b/u2/h/r0;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/r0;->HTML:Lqz/y/q/b/u2/h/r0;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    .line 3
    invoke-static {p2, p1, v0}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/g1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->D:Lqz/v/a;

    sget-object v1, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/n0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->M()Lqz/y/q/b/u2/h/r;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/q;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/g1;

    .line 10
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->M()Lqz/y/q/b/u2/h/r;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/h/q;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "parameter"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4, v1, p3, v2}, Lqz/y/q/b/u2/h/c0;->u0(Lqz/y/q/b/u2/b/g1;ZLjava/lang/StringBuilder;Z)V

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->M()Lqz/y/q/b/u2/h/r;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/h/q;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p2, -0x1

    if-eq v3, v4, :cond_4

    const-string v4, ", "

    .line 15
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->M()Lqz/y/q/b/u2/h/r;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/h/q;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ")"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/h/j0;->x:Lqz/v/a;

    sget-object v2, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/u/b/b;

    .line 4
    invoke-interface {v1, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/h/c0;->g0(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/l/q0;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w0(Lqz/y/q/b/u2/b/v1;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->H()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/h/e0;->VISIBILITY:Lqz/y/q/b/u2/h/e0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->n:Lqz/v/a;

    sget-object v2, Lqz/y/q/b/u2/h/j0;->W:[Lqz/y/k;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/v1;->d()Lqz/y/q/b/u2/b/v1;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/h/c0;->e:Lqz/y/q/b/u2/h/j0;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/h/j0;->o:Lqz/v/a;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lqz/v/a;->a(Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lqz/y/q/b/u2/b/u1;->k:Lqz/y/q/b/u2/b/v1;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/v1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public x(Lqz/y/q/b/u2/l/l1;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/h/c0;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/h/c0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/b1;

    .line 4
    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Lqz/q/i;->l(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lqz/y/q/b/u2/l/q0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lqz/y/q/b/u2/h/c0;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/h/c0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v9}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p2, v0, v1}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3, p4, v0, v1}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lqz/y/q/b/u2/h/c0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x21

    .line 7
    invoke-static {p2, p1}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0(Lqz/y/q/b/u2/l/q0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/a/h;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l1;

    .line 4
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
