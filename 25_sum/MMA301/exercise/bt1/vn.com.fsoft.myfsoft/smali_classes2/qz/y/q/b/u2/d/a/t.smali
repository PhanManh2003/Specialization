.class public final Lqz/y/q/b/u2/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/i;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lqz/y/q/b/u2/d/a/n0/h;

    if-eqz p3, :cond_d

    move-object p3, p2

    check-cast p3, Lqz/y/q/b/u2/d/a/n0/h;

    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/h0;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lqz/y/q/b/u2/i/u;->i(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/t;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object v0

    sget-object v3, Lqz/y/q/b/u2/d/a/s;->t:Lqz/y/q/b/u2/d/a/s;

    invoke-static {v0, v3}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 5
    iget-object v3, p3, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    if-eqz v3, :cond_c

    .line 6
    invoke-static {v0, v3}, Lqz/z/n;->h(Lqz/z/l;Ljava/lang/Object;)Lqz/z/l;

    move-result-object v0

    .line 7
    iget-object p3, p3, Lqz/y/q/b/u2/b/y1/h0;->A:Lqz/y/q/b/u2/b/q0;

    if-eqz p3, :cond_3

    .line 8
    check-cast p3, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v3, "$this$plus"

    .line 9
    invoke-static {v0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {p3, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/z/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 10
    invoke-static {p3}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->U0([Ljava/lang/Object;)Lqz/z/l;

    move-result-object p3

    invoke-static {p3}, Lqz/y/q/b/u2/l/d2/a;->R(Lqz/z/l;)Lqz/z/l;

    move-result-object p3

    .line 11
    check-cast p3, Lqz/z/i;

    .line 12
    new-instance v0, Lqz/z/h;

    invoke-direct {v0, p3}, Lqz/z/h;-><init>(Lqz/z/i;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lqz/z/h;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {v0}, Lqz/z/h;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz/y/q/b/u2/l/q0;

    .line 15
    invoke-virtual {p3}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p3

    instance-of p3, p3, Lqz/y/q/b/u2/d/a/o0/s/m;

    if-nez p3, :cond_5

    move p3, v1

    goto :goto_2

    :cond_5
    move p3, v4

    :goto_2
    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v4

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 16
    :cond_7
    sget-object p3, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    invoke-virtual {p3}, Lqz/y/q/b/u2/l/p1;->c()Lqz/y/q/b/u2/l/t1;

    move-result-object p3

    invoke-interface {p1, p3}, Lqz/y/q/b/u2/b/y0;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/b;

    if-eqz p1, :cond_b

    .line 17
    instance-of p3, p1, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lqz/y/q/b/u2/b/y1/b1;

    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/h0;->q()Ljava/util/List;

    move-result-object v0

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object p1

    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    invoke-interface {p1, p3}, Lqz/y/q/b/u2/b/s;->d(Ljava/util/List;)Lqz/y/q/b/u2/b/s;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 19
    :cond_9
    :goto_4
    sget-object p3, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    invoke-virtual {p3, p1, p2, v4}, Lqz/y/q/b/u2/i/u;->n(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    goto :goto_5

    .line 22
    :cond_a
    sget-object p1, Lqz/y/q/b/u2/i/i;->OVERRIDABLE:Lqz/y/q/b/u2/i/i;

    :goto_5
    return-object p1

    .line 23
    :cond_b
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 24
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 25
    :cond_d
    :goto_6
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1
.end method

.method public b()Lqz/y/q/b/u2/i/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/h;->SUCCESS_ONLY:Lqz/y/q/b/u2/i/h;

    return-object v0
.end method
