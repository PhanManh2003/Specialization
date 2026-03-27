.class public final Lqz/y/q/b/u2/d/a/o0/r/a0;
.super Lqz/y/q/b/u2/d/a/o0/r/z0;
.source "SourceFile"


# instance fields
.field public final m:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/z1/b/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/y1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lqz/y/q/b/u2/b/g;

.field public final r:Lqz/y/q/b/u2/d/a/q0/g;

.field public final s:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/q0/g;ZLqz/y/q/b/u2/d/a/o0/r/a0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lqz/y/q/b/u2/d/a/o0/r/z0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    iput-boolean p4, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->s:Z

    .line 2
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/u;

    invoke-direct {p3, p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/u;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/d/a/o0/k;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->m:Lqz/y/q/b/u2/k/u;

    .line 5
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 7
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/x;

    invoke-direct {p3, p0}, Lqz/y/q/b/u2/d/a/o0/r/x;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->n:Lqz/y/q/b/u2/k/u;

    .line 8
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 9
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 10
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/v;

    invoke-direct {p3, p0}, Lqz/y/q/b/u2/d/a/o0/r/v;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->o:Lqz/y/q/b/u2/k/u;

    .line 11
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 12
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 13
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/z;

    invoke-direct {p3, p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/z;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/d/a/o0/k;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->p:Lqz/y/q/b/u2/k/n;

    return-void
.end method

.method public static final t(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 2
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->d(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 6
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->r(Lqz/y/q/b/u2/b/z1/b/c0;)Lqz/y/q/b/u2/d/a/n0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/y1/b1;

    const-string v2, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 6
    invoke-static {v1}, Lqz/y/q/b/u2/d/a/m;->a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/b;Ljava/util/Collection;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/y1/b1;",
            "Lqz/y/q/b/u2/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;)",
            "Lqz/y/q/b/u2/b/y1/b1;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/b1;

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lqz/y/q/b/u2/b/y1/h0;->U:Lqz/y/q/b/u2/b/t;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->f()Lqz/y/q/b/u2/b/s;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lqz/y/q/b/u2/b/y1/b1;

    :goto_3
    return-object p1

    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lqz/y/q/b/u2/b/s;->m(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/s;

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->p()Lqz/y/q/b/u2/b/s;

    .line 4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->j()Lqz/y/q/b/u2/b/s;

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/y1/b1;

    return-object p1

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Lqz/y/q/b/u2/b/y1/b1;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v3, v0

    check-cast v3, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    invoke-interface {v3}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    sget v4, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v4, "$this$fqNameUnsafe"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v3

    const-string v4, "DescriptorUtils.getFqName(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 7
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 8
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->t:Lqz/y/q/b/u2/d/a/o0/e;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lqz/y/q/b/u2/a/u;->a(Lqz/y/q/b/u2/f/b;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lqz/q/i;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lqz/y/q/b/u2/b/s;->b(Ljava/util/List;)Lqz/y/q/b/u2/b/s;

    move-result-object p1

    .line 13
    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/b/s;->l(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/b/s;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    .line 15
    check-cast p1, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz p1, :cond_3

    .line 16
    iput-boolean v1, p1, Lqz/y/q/b/u2/b/y1/h0;->N:Z

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public final D(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/n0;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->H(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->I(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast p1, Lqz/y/q/b/u2/b/y1/x0;

    .line 5
    iget-boolean p1, p1, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object p1

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lqz/y/q/b/u2/i/u;->n(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Lqz/y/q/b/u2/i/t;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    if-ne v0, v2, :cond_0

    invoke-static {p2, p1}, Lqz/y/q/b/u2/d/a/a0;->c(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    const-string v0, "$this$isRemoveAtByIndex"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmz/h/i/s/a/l;->J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/d/a/g;->a:Lqz/y/q/b/u2/d/a/i0;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/i0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lqz/y/q/b/u2/b/y1/b1;

    .line 7
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/b1;->E0()Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 8
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result p1

    return p1
.end method

.method public final G(Lqz/y/q/b/u2/b/n0;Ljava/lang/String;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/n0;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)",
            "Lqz/y/q/b/u2/b/y1/b1;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lqz/y/q/b/u2/b/y1/b1;

    .line 4
    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    .line 6
    iget-object v2, p3, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    if-eqz v2, :cond_2

    .line 7
    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqz/y/q/b/u2/l/a2/e;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final H(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/n0;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)",
            "Lqz/y/q/b/u2/b/y1/b1;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/o0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/d/a/o;->a(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 6
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->l1(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->G(Lqz/y/q/b/u2/b/n0;Ljava/lang/String;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/d/a/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->G(Lqz/y/q/b/u2/b/n0;Ljava/lang/String;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/n0;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)",
            "Lqz/y/q/b/u2/b/y1/b1;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/d/a/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/y1/b1;

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lqz/y/q/b/u2/a/n;->O(Lqz/y/q/b/u2/l/q0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/y/q/b/u2/b/g1;

    check-cast v3, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method public final J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/a0;->z()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 5
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_SUPER_MEMBERS:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v2, p1, v3}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final K(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/a0;->z()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 5
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_SUPER_MEMBERS:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v2, p1, v3}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lqz/y/q/b/u2/b/n0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v0, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v3

    const-string v4, "builtinWithErasedParameters.original"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v0, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final M(Lqz/y/q/b/u2/b/y1/b1;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name.asString()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lqz/y/q/b/u2/d/a/f0;->a:Lqz/y/q/b/u2/f/b;

    const-string v3, "get"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "is"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    const-string v8, "methodName"

    const-string v9, "set"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v3, v7, v10, v2}, Lmz/h/i/s/a/l;->z2(Lqz/y/q/b/u2/f/e;Ljava/lang/String;ZLjava/lang/String;I)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-static {v0, v5, v7, v10, v2}, Lmz/h/i/s/a/l;->z2(Lqz/y/q/b/u2/f/e;Ljava/lang/String;ZLjava/lang/String;I)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    .line 8
    :goto_2
    invoke-static {v2}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/y/q/b/u2/f/e;

    .line 11
    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->y2(Lqz/y/q/b/u2/f/e;Z)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v6}, Lmz/h/i/s/a/l;->y2(Lqz/y/q/b/u2/f/e;Z)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lqz/q/i;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_4
    sget-object v2, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    const-string v2, "name1"

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lqz/y/q/b/u2/d/a/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/f/e;

    .line 17
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->K(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/n0;

    .line 20
    new-instance v4, Lqz/y/q/b/u2/d/a/o0/r/w;

    invoke-direct {v4, p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/w;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/b/y1/b1;)V

    invoke-virtual {p0, v3, v4}, Lqz/y/q/b/u2/d/a/o0/r/a0;->D(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v3, Lqz/y/q/b/u2/b/y1/x0;

    .line 21
    iget-boolean v3, v3, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-nez v3, :cond_b

    .line 22
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_a
    const/4 p1, 0x5

    .line 24
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/f0;->a(I)V

    throw v10

    :cond_b
    :goto_4
    move v3, v6

    goto :goto_5

    :cond_c
    move v3, v7

    :goto_5
    if-eqz v3, :cond_9

    move v2, v6

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v7

    :goto_7
    if-eqz v2, :cond_7

    move v0, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v7

    :goto_9
    if-eqz v0, :cond_f

    return v7

    .line 25
    :cond_f
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lqz/y/q/b/u2/d/a/g;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 28
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_f

    .line 29
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/f/e;

    .line 30
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lqz/y/q/b/u2/b/y1/b1;

    const-string v9, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 33
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v8

    if-eqz v8, :cond_14

    move v8, v6

    goto :goto_c

    :cond_14
    move v8, v7

    :goto_c
    if-eqz v8, :cond_13

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 36
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    .line 37
    :cond_16
    invoke-virtual {p0, p1, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->B(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v2

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    .line 39
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    .line 40
    invoke-virtual {p0, v4, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->F(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v2, v6

    goto :goto_e

    :cond_19
    :goto_d
    move v2, v7

    :goto_e
    if-eqz v2, :cond_12

    move v0, v6

    goto :goto_10

    :cond_1a
    :goto_f
    move v0, v7

    :goto_10
    if-nez v0, :cond_25

    .line 41
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/d/a/m;->b(Lqz/y/q/b/u2/f/e;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 42
    :cond_1b
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/d/a/o0/r/a0;->J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lqz/y/q/b/u2/b/y1/b1;

    .line 46
    invoke-static {v3}, Lqz/y/q/b/u2/d/a/m;->a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 48
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 49
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/t;

    .line 50
    invoke-virtual {p0, p1, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->L(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v0, v6

    goto :goto_13

    :cond_20
    :goto_12
    move v0, v7

    :goto_13
    if-nez v0, :cond_25

    .line 51
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->C(Lqz/y/q/b/u2/b/y1/b1;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_15

    .line 54
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/b1;

    .line 55
    invoke-interface {v1}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v0, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v6

    goto :goto_14

    :cond_23
    move v1, v7

    :goto_14
    if-eqz v1, :cond_22

    move p1, v6

    goto :goto_16

    :cond_24
    :goto_15
    move p1, v7

    :goto_16
    if-nez p1, :cond_25

    goto :goto_17

    :cond_25
    move v6, v7

    :goto_17
    return v6
.end method

.method public N(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->n:Lqz/y/q/b/u2/c/a/c;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lmz/h/i/s/a/l;->D2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;)V

    return-void
.end method

.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->N(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->N(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->k:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 3
    check-cast p2, Lqz/y/q/b/u2/d/a/o0/r/a0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/r/a0;->p:Lqz/y/q/b/u2/k/n;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/b/y1/r;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->p:Lqz/y/q/b/u2/k/n;

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lqz/y/q/b/u2/b/j;

    :goto_0
    return-object p2
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->N(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->n:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->o:Lqz/y/q/b/u2/k/u;

    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-interface {v2}, Lqz/y/q/b/u2/i/c0/q;->e()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 9
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/d/a/o0/r/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public i()Lqz/y/q/b/u2/d/a/o0/r/d;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/b;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    sget-object v2, Lqz/y/q/b/u2/d/a/o0/r/p;->t:Lqz/y/q/b/u2/d/a/o0/r/p;

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/b;-><init>(Lqz/y/q/b/u2/d/a/q0/g;Lqz/u/b/b;)V

    return-object v0
.end method

.method public k(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/y/q/b/u2/f/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->J(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    const-string v0, "$this$sameAsRenamedInJvmBuiltin"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/d/a/m;->b(Lqz/y/q/b/u2/f/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/t;

    .line 8
    invoke-interface {v2}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    .line 11
    invoke-virtual {p0, v4}, Lqz/y/q/b/u2/d/a/o0/r/a0;->M(Lqz/y/q/b/u2/b/y1/b1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->w(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Z)V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lqz/y/q/b/u2/n/r;->a()Lqz/y/q/b/u2/n/t;

    move-result-object v8

    .line 14
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 16
    sget-object v4, Lqz/y/q/b/u2/j/b/w;->a:Lqz/y/q/b/u2/j/b/w;

    .line 17
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 18
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 19
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 20
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 21
    iget-object v5, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v0, p2

    move-object v1, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lmz/h/i/s/a/l;->Q2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lqz/y/q/b/u2/d/a/o0/r/q;

    invoke-direct {v5, p0}, Lqz/y/q/b/u2/d/a/o0/r/q;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/a/o0/r/a0;->x(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/b;)V

    .line 25
    new-instance v5, Lqz/y/q/b/u2/d/a/o0/r/r;

    invoke-direct {v5, p0}, Lqz/y/q/b/u2/d/a/o0/r/r;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    move-object v4, v8

    .line 26
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/a/o0/r/a0;->x(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/b;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/y1/b1;

    .line 29
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/d/a/o0/r/a0;->M(Lqz/y/q/b/u2/b/y1/b1;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, p2, v0, v7}, Lqz/y/q/b/u2/d/a/o0/r/a0;->w(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method public l(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->d(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/c0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    const/4 v9, 0x0

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 6
    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 8
    invoke-static {v0}, Lmz/h/i/s/a/l;->i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 11
    iget-object v7, v7, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 12
    iget-object v7, v7, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 13
    check-cast v7, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v7, v0}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Lqz/y/q/b/u2/d/a/n0/i;->A0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)Lqz/y/q/b/u2/d/a/n0/i;

    move-result-object v1

    const-string v2, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 18
    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->U(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/y0;

    move-result-object v2

    const-string v3, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    .line 20
    iput-object v9, v1, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    .line 21
    iput-object v9, v1, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    .line 22
    iput-object v9, v1, Lqz/y/q/b/u2/b/y1/x0;->S:Lqz/y/q/b/u2/b/y1/d0;

    .line 23
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v0, v4}, Lmz/h/i/s/a/l;->y(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, v3}, Lqz/y/q/b/u2/d/a/o0/r/z0;->j(Lqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 26
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/a0;->n()Lqz/y/q/b/u2/b/q0;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v9}, Lqz/y/q/b/u2/b/y1/x0;->y0(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;)V

    .line 27
    invoke-virtual {v2, v0}, Lqz/y/q/b/u2/b/y1/y0;->s0(Lqz/y/q/b/u2/l/q0;)V

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->K(Lqz/y/q/b/u2/f/e;)Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lqz/y/q/b/u2/n/r;->a()Lqz/y/q/b/u2/n/t;

    move-result-object v1

    .line 32
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/r/s;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/d/a/o0/r/s;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    invoke-virtual {p0, v0, p2, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->y(Ljava/util/Set;Ljava/util/Collection;Lqz/u/b/b;)V

    .line 33
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/r/t;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/d/a/o0/r/t;-><init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V

    invoke-virtual {p0, v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/a0;->y(Ljava/util/Set;Ljava/util/Collection;Lqz/u/b/b;)V

    .line 34
    invoke-static {v0, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 35
    iget-object v6, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 36
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 37
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 38
    iget-object v7, v0, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 39
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 40
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 41
    iget-object v8, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v3, p1

    move-object v5, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lmz/h/i/s/a/l;->Q2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 4
    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {p2}, Lqz/y/q/b/u2/d/a/o0/r/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 6
    invoke-interface {p2}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lqz/y/q/b/u2/l/q0;

    .line 9
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/i/c0/q;->f()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public n()Lqz/y/q/b/u2/b/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 2
    sget-object v1, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/i/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    return-object v0
.end method

.method public p(Lqz/y/q/b/u2/d/a/n0/h;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->M(Lqz/y/q/b/u2/b/y1/b1;)Z

    move-result p1

    return p1
.end method

.method public q(Lqz/y/q/b/u2/b/z1/b/c0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/n0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/g1;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/o0/r/n0;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->e:Lqz/y/q/b/u2/d/a/m0/v;

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 5
    check-cast p1, Lqz/y/q/b/u2/d/a/m0/t;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/r/n0;

    const-string v0, "propagated.returnType"

    .line 9
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.valueParameters"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.typeParameters"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "propagated.errors"

    .line 10
    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lqz/y/q/b/u2/d/a/o0/r/n0;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, Lqz/y/q/b/u2/d/a/m0/u;->a(I)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Lqz/y/q/b/u2/d/a/m0/t;->a(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java member scope for "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Lqz/y/q/b/u2/b/l;ILqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;",
            "Lqz/y/q/b/u2/b/l;",
            "I",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/l/q0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v6, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-virtual/range {p4 .. p4}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    .line 5
    invoke-static/range {p5 .. p5}, Lqz/y/q/b/u2/l/w1;->i(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    const-string v1, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "value"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 10
    sget-object v4, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    const-string v4, "$this$isEnumClassOrSpecializedEnumEntryClass"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Lqz/y/q/b/u2/b/z1/b/y;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v3, v2, v1}, Lqz/y/q/b/u2/b/z1/b/y;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Enum;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/annotation/Annotation;

    if-eqz v3, :cond_1

    new-instance v3, Lqz/y/q/b/u2/b/z1/b/h;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v2, v1}, Lqz/y/q/b/u2/b/z1/b/h;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    new-instance v3, Lqz/y/q/b/u2/b/z1/b/j;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lqz/y/q/b/u2/b/z1/b/j;-><init>(Lqz/y/q/b/u2/f/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    new-instance v3, Lqz/y/q/b/u2/b/z1/b/u;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v3, v2, v1}, Lqz/y/q/b/u2/b/z1/b/u;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Lqz/y/q/b/u2/b/z1/b/a0;

    invoke-direct {v3, v2, v1}, Lqz/y/q/b/u2/b/z1/b/a0;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p6, :cond_6

    .line 17
    invoke-static/range {p6 .. p6}, Lqz/y/q/b/u2/l/w1;->i(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    move-object v12, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v12, v2

    .line 18
    :goto_2
    iget-object v2, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 19
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 20
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 21
    check-cast v2, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v2, v0}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v13

    .line 22
    new-instance v0, Lqz/y/q/b/u2/b/y1/k1;

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    move-object v2, p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v4, v0, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 6
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 7
    iget-object v5, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lmz/h/i/s/a/l;->Q2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lqz/y/q/b/u2/b/y1/b1;

    .line 14
    invoke-static {v0}, Lmz/h/i/s/a/l;->W0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz v1, :cond_1

    const-string v2, "resolvedOverride"

    .line 15
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lqz/y/q/b/u2/d/a/o0/r/a0;->A(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/b;Ljava/util/Collection;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public final x(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/y1/b1;

    .line 2
    invoke-static {v5}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/b/y1/b1;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 3
    invoke-static {v6}, Lmz/h/i/s/a/l;->P0(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    invoke-static {v8}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    const-string v9, "Name.identifier(nameInJava)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/y1/b1;

    move-object/from16 v10, p1

    .line 5
    invoke-virtual {v0, v9, v10}, Lqz/y/q/b/u2/d/a/o0/r/a0;->B(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v6, v9}, Lqz/y/q/b/u2/d/a/o0/r/a0;->F(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v0, v9, v6, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->A(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/b;Ljava/util/Collection;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v7

    :cond_2
    move-object/from16 v10, p1

    move-object v6, v7

    :goto_1
    const-string v8, "$this$addIfNotNull"

    .line 9
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v5}, Lqz/y/q/b/u2/d/a/m;->a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 12
    move-object v9, v6

    check-cast v9, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v9

    const-string v11, "overridden.name"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqz/y/q/b/u2/b/y1/b1;

    .line 14
    invoke-virtual {v0, v12, v6}, Lqz/y/q/b/u2/d/a/o0/r/a0;->L(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/t;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_5
    move-object v11, v7

    .line 15
    :goto_2
    check-cast v11, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v9

    .line 17
    invoke-interface {v6}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v12

    const-string v13, "overridden.valueParameters"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lqz/y/q/b/u2/b/g1;

    .line 21
    new-instance v15, Lqz/y/q/b/u2/d/a/n0/m;

    const-string v7, "it"

    invoke-static {v14, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v14

    check-cast v7, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    move-object/from16 v16, v4

    const-string v4, "it.type"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v14}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v4

    invoke-direct {v15, v7, v4}, Lqz/y/q/b/u2/d/a/n0/m;-><init>(Lqz/y/q/b/u2/l/q0;Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    .line 22
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    const-string v7, "override.valueParameters"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v13, v4, v6}, Lmz/h/i/s/a/l;->P(Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/b;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-interface {v9, v4}, Lqz/y/q/b/u2/b/s;->b(Ljava/util/List;)Lqz/y/q/b/u2/b/s;

    .line 25
    invoke-interface {v9}, Lqz/y/q/b/u2/b/s;->p()Lqz/y/q/b/u2/b/s;

    .line 26
    invoke-interface {v9}, Lqz/y/q/b/u2/b/s;->j()Lqz/y/q/b/u2/b/s;

    .line 27
    invoke-interface {v9}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/d/a/o0/r/a0;->M(Lqz/y/q/b/u2/b/y1/b1;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v0, v4, v6, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->A(Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/b;Ljava/util/Collection;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    :cond_a
    const/4 v4, 0x0

    .line 30
    :goto_6
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    invoke-interface {v5}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const-string v6, "descriptor.name"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lqz/y/q/b/u2/b/y1/b1;

    .line 36
    invoke-virtual {v0, v6}, Lqz/y/q/b/u2/d/a/o0/r/a0;->C(Lqz/y/q/b/u2/b/y1/b1;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v6, v5}, Lqz/y/q/b/u2/d/a/o0/r/a0;->E(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    move-object v7, v6

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 37
    :goto_9
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    .line 38
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/Collection;Lqz/u/b/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqz/y/q/b/u2/b/n0;",
            ">;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/n0;

    .line 2
    invoke-virtual {v0, v3, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->D(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0, v3, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->H(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 4
    move-object v6, v3

    check-cast v6, Lqz/y/q/b/u2/b/y1/x0;

    .line 5
    iget-boolean v6, v6, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v0, v3, v1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->I(Lqz/y/q/b/u2/b/n0;Lqz/u/b/b;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    .line 8
    :cond_3
    new-instance v15, Lqz/y/q/b/u2/d/a/n0/e;

    .line 9
    iget-object v7, v0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 10
    invoke-direct {v15, v7, v4, v6, v3}, Lqz/y/q/b/u2/d/a/n0/e;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/n0;)V

    .line 11
    iget-object v3, v4, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    if-eqz v3, :cond_7

    .line 12
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/d/a/o0/r/a0;->n()Lqz/y/q/b/u2/b/q0;

    move-result-object v8

    invoke-virtual {v15, v3, v7, v8, v5}, Lqz/y/q/b/u2/b/y1/x0;->y0(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;)V

    .line 13
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v12

    move-object v7, v15

    .line 15
    invoke-static/range {v7 .. v12}, Lmz/h/i/s/a/l;->a0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/y0;

    move-result-object v3

    .line 16
    iput-object v4, v3, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    .line 17
    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/b/y1/y0;->s0(Lqz/y/q/b/u2/l/q0;)V

    const-string v4, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    .line 18
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    const-string v7, "setterMethod.valueParameters"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/g1;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    check-cast v4, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v13

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v14

    move-object v7, v15

    .line 22
    invoke-static/range {v7 .. v14}, Lmz/h/i/s/a/l;->e0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/z0;

    move-result-object v4

    .line 23
    iput-object v6, v4, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No parameter found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v4, v5

    .line 25
    :goto_2
    iput-object v3, v15, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    .line 26
    iput-object v4, v15, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    .line 27
    iput-object v5, v15, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    .line 28
    iput-object v5, v15, Lqz/y/q/b/u2/b/y1/x0;->S:Lqz/y/q/b/u2/b/y1/d0;

    move-object v5, v15

    :goto_3
    if-eqz v5, :cond_6

    move-object/from16 v3, p2

    .line 29
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    .line 31
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_9
    :goto_4
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 7
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 10
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/l/a2/i;->b(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
