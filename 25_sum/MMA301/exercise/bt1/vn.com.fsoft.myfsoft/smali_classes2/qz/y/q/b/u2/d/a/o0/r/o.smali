.class public final Lqz/y/q/b/u2/d/a/o0/r/o;
.super Lqz/y/q/b/u2/b/y1/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/n0/d;


# instance fields
.field public final A:Lqz/y/q/b/u2/d/a/o0/k;

.field public final B:Lqz/y/q/b/u2/b/h;

.field public final C:Lqz/y/q/b/u2/b/w;

.field public final D:Lqz/y/q/b/u2/b/v1;

.field public final E:Z

.field public final F:Lqz/y/q/b/u2/d/a/o0/r/l;

.field public final G:Lqz/y/q/b/u2/d/a/o0/r/a0;

.field public final H:Lqz/y/q/b/u2/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/b/t0<",
            "Lqz/y/q/b/u2/d/a/o0/r/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lqz/y/q/b/u2/i/c0/l;

.field public final J:Lqz/y/q/b/u2/d/a/o0/r/g1;

.field public final K:Lqz/y/q/b/u2/b/w1/j;

.field public final L:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lqz/y/q/b/u2/d/a/o0/k;

.field public final N:Lqz/y/q/b/u2/d/a/q0/g;

.field public final O:Lqz/y/q/b/u2/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->a0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/b/g;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 2
    iget-object v2, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 3
    move-object v0, p3

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->g()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 4
    iget-object v1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 5
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 6
    check-cast v1, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v1, p3}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/b/y1/r;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->M:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    iput-object p4, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->O:Lqz/y/q/b/u2/b/g;

    const/4 p2, 0x0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, p0, p3, p2, v1}, Lmz/h/i/s/a/l;->x(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/i;Lqz/y/q/b/u2/d/a/q0/q;II)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 9
    iget-object v1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 10
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->g:Lqz/y/q/b/u2/d/a/m0/m;

    .line 11
    check-cast v1, Lqz/y/q/b/u2/d/a/m0/l;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    .line 17
    :goto_0
    iput-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->B:Lqz/y/q/b/u2/b/h;

    .line 18
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget-object v1, Lqz/y/q/b/u2/b/w;->Companion:Lqz/y/q/b/u2/b/v;

    .line 20
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 23
    sget-object v1, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    sget-object v1, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    goto :goto_4

    .line 25
    :cond_7
    sget-object v1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    sget-object v1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    :goto_4
    iput-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->C:Lqz/y/q/b/u2/b/w;

    .line 27
    invoke-static {v0}, Lmz/h/i/s/a/l;->i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->D:Lqz/y/q/b/u2/b/v1;

    .line 29
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->h()Lqz/y/q/b/u2/d/a/q0/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->o()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, p2

    :goto_5
    iput-boolean v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->E:Z

    .line 30
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/l;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/l;-><init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->F:Lqz/y/q/b/u2/d/a/o0/r/l;

    .line 31
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/a0;

    if-eqz p4, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, p2

    :goto_6
    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lqz/y/q/b/u2/d/a/o0/r/a0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/q0/g;ZLqz/y/q/b/u2/d/a/o0/r/a0;)V

    .line 33
    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->G:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 34
    sget-object p2, Lqz/y/q/b/u2/b/t0;->f:Lqz/y/q/b/u2/b/r0;

    .line 35
    iget-object p4, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 36
    iget-object v1, p4, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 37
    iget-object p4, p4, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 38
    check-cast p4, Lqz/y/q/b/u2/l/a2/s;

    .line 39
    iget-object p4, p4, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 40
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/r/n;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/d/a/o0/r/n;-><init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V

    invoke-virtual {p2, p0, v1, p4, v2}, Lqz/y/q/b/u2/b/r0;->a(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/l/a2/i;Lqz/u/b/b;)Lqz/y/q/b/u2/b/t0;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->H:Lqz/y/q/b/u2/b/t0;

    .line 41
    new-instance p2, Lqz/y/q/b/u2/i/c0/l;

    invoke-direct {p2, v0}, Lqz/y/q/b/u2/i/c0/l;-><init>(Lqz/y/q/b/u2/i/c0/q;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->I:Lqz/y/q/b/u2/i/c0/l;

    .line 42
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/g1;

    invoke-direct {p2, p1, p3, p0}, Lqz/y/q/b/u2/d/a/o0/r/g1;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/d/a/o0/r/o;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->J:Lqz/y/q/b/u2/d/a/o0/r/g1;

    const-string p2, "$this$resolveAnnotations"

    .line 43
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotationsOwner"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/h;

    invoke-direct {p2, p1, p3}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    .line 45
    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->K:Lqz/y/q/b/u2/b/w1/j;

    .line 46
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 47
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 48
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/m;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/m;-><init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->L:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->G:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/a0;->m:Lqz/y/q/b/u2/k/u;

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->H:Lqz/y/q/b/u2/b/t0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/b/t0;->a(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/a0;

    return-object p1
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->E:Z

    return v0
.end method

.method public Z()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->I:Lqz/y/q/b/u2/i/c0/l;

    return-object v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->D:Lqz/y/q/b/u2/b/v1;

    sget-object v1, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->h()Lqz/y/q/b/u2/d/a/q0/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqz/y/q/b/u2/d/a/e0;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->D:Lqz/y/q/b/u2/b/v1;

    :goto_0
    const-string v1, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->J:Lqz/y/q/b/u2/d/a/o0/r/g1;

    return-object v0
.end method

.method public e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->F:Lqz/y/q/b/u2/d/a/o0/r/l;

    return-object v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->C:Lqz/y/q/b/u2/b/w;

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->B:Lqz/y/q/b/u2/b/h;

    return-object v0
.end method

.method public bridge synthetic h0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/o;->k0()Lqz/y/q/b/u2/d/a/o0/r/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->K:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Lqz/y/q/b/u2/d/a/o0/r/a0;
    .locals 2

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/b/y1/e;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/a0;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/o;->L:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Lazy Java class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget v1, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v1, "$this$fqNameUnsafe"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v1

    const-string v2, "DescriptorUtils.getFqName(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
