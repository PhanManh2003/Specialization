.class public final Lqz/y/q/b/u2/d/a/o0/s/j;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/d/a/o0/s/a;

.field public static final c:Lqz/y/q/b/u2/d/a/o0/s/a;

.field public static final d:Lqz/y/q/b/u2/d/a/o0/s/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/s/j;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/o0/s/j;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/d/a/o0/s/a;->a(Lqz/y/q/b/u2/d/a/o0/s/b;)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v4

    sput-object v4, Lqz/y/q/b/u2/d/a/o0/s/j;->b:Lqz/y/q/b/u2/d/a/o0/s/a;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_UPPER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/d/a/o0/s/a;->a(Lqz/y/q/b/u2/d/a/o0/s/b;)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/s/j;->c:Lqz/y/q/b/u2/d/a/o0/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/n1;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/s/j;->j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->b:Lqz/y/q/b/u2/d/a/o0/s/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 3
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    .line 4
    sget-object p2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    .line 5
    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/z1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance p2, Lqz/y/q/b/u2/l/n1;

    sget-object p3, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->o()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    sget-object p2, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lqz/y/q/b/u2/d/a/o0/s/h;->b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/y0;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/d/a/o0/s/a;",
            ")",
            "Lqz/h<",
            "Lqz/y/q/b/u2/l/y0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance p3, Lqz/h;

    invoke-direct {p3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->A(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/l/l1;

    .line 5
    new-instance p3, Lqz/y/q/b/u2/l/n1;

    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/d/a/o0/s/j;->j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    .line 6
    invoke-static {p3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 8
    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/t0;->e(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;I)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance p3, Lqz/h;

    invoke-direct {p3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Raw error type: "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance p3, Lqz/h;

    invoke-direct {p3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 13
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    invoke-interface {p2, v0}, Lqz/y/q/b/u2/b/g;->r(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v5

    const-string v0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-interface {p2}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    const-string v0, "declaration.typeConstructor"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lqz/y/q/b/u2/b/b1;

    .line 19
    sget-object v6, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    const-string v7, "parameter"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lqz/y/q/b/u2/d/a/o0/s/g;

    invoke-direct {v8, v4}, Lqz/y/q/b/u2/d/a/o0/s/g;-><init>(Lqz/y/q/b/u2/b/b1;)V

    invoke-static {v4, v7, v8}, Lqz/y/q/b/u2/d/a/o0/s/h;->a(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;Lqz/u/b/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v4, p3, v7}, Lqz/y/q/b/u2/d/a/o0/s/j;->h(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v4

    .line 24
    new-instance v6, Lqz/y/q/b/u2/d/a/o0/s/i;

    invoke-direct {v6, p2, p1, p3}, Lqz/y/q/b/u2/d/a/o0/s/i;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/d/a/o0/s/a;)V

    .line 25
    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/t0;->g(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance p3, Lqz/h;

    invoke-direct {p3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz v1, :cond_0

    check-cast v0, Lqz/y/q/b/u2/b/b1;

    const/4 p1, 0x0

    .line 3
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/s/g;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/d/a/o0/s/g;-><init>(Lqz/y/q/b/u2/b/b1;)V

    invoke-static {v0, p1, v1}, Lqz/y/q/b/u2/d/a/o0/s/h;->a(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;Lqz/u/b/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/s/j;->j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Lmz/h/i/s/a/l;->F3(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lqz/y/q/b/u2/b/g;

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p1}, Lmz/h/i/s/a/l;->l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    check-cast v0, Lqz/y/q/b/u2/b/g;

    sget-object v3, Lqz/y/q/b/u2/d/a/o0/s/j;->b:Lqz/y/q/b/u2/d/a/o0/s/a;

    invoke-virtual {p0, v2, v0, v3}, Lqz/y/q/b/u2/d/a/o0/s/j;->i(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/h;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 10
    check-cast v2, Lqz/y/q/b/u2/l/y0;

    .line 11
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {p1}, Lmz/h/i/s/a/l;->F3(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    check-cast v1, Lqz/y/q/b/u2/b/g;

    sget-object v3, Lqz/y/q/b/u2/d/a/o0/s/j;->c:Lqz/y/q/b/u2/d/a/o0/s/a;

    invoke-virtual {p0, p1, v1, v3}, Lqz/y/q/b/u2/d/a/o0/s/j;->i(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/h;

    move-result-object p1

    .line 14
    iget-object v1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Lqz/y/q/b/u2/l/y0;

    .line 16
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2, v1}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/s/m;

    invoke-direct {p1, v2, v1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    :goto_1
    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For some reason declaration for upper bound is not a class "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" while for lower it\'s \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
