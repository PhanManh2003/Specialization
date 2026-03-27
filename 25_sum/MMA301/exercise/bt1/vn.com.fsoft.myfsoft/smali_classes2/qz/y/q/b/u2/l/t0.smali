.class public final Lqz/y/q/b/u2/l/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/t0;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/t0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/t0;->a:Lqz/y/q/b/u2/l/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/l/k0;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/k0;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public static final b(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/i/y/r;Z)Lqz/y/q/b/u2/l/y0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/i0;->c(Ljava/lang/String;Z)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lqz/y/q/b/u2/l/t0;->f(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/b/g;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;)",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/l/h1;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;Z",
            "Lqz/y/q/b/u2/l/a2/i;",
            ")",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p4

    invoke-virtual {p4}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto/16 :goto_5

    .line 5
    :cond_2
    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v2, :cond_9

    if-eqz p4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->j(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p4

    invoke-static {p4}, Lqz/y/q/b/u2/i/a0/g;->i(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/a2/i;

    sget-object p4, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "kotlinTypeRefiner"

    if-eqz v2, :cond_6

    .line 8
    check-cast v0, Lqz/y/q/b/u2/b/g;

    const-string v2, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v2, v0, Lqz/y/q/b/u2/b/y1/o0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lqz/y/q/b/u2/b/y1/o0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, Lqz/y/q/b/u2/b/y1/o0;->K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    check-cast v0, Lqz/y/q/b/u2/b/g;

    .line 13
    sget-object v2, Lqz/y/q/b/u2/l/k1;->b:Lqz/y/q/b/u2/l/j1;

    invoke-virtual {v2, p1, p2}, Lqz/y/q/b/u2/l/j1;->b(Lqz/y/q/b/u2/l/h1;Ljava/util/List;)Lqz/y/q/b/u2/l/p1;

    move-result-object v2

    const-string v4, "$this$getRefinedMemberScopeIfPossible"

    .line 14
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeSubstitution"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v3, v0, Lqz/y/q/b/u2/b/y1/o0;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Lqz/y/q/b/u2/b/y1/o0;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2, p4}, Lqz/y/q/b/u2/b/y1/o0;->J(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    if-eqz p4, :cond_8

    :goto_4
    goto :goto_0

    :cond_8
    invoke-interface {v0, v2}, Lqz/y/q/b/u2/b/g;->r(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_9
    instance-of p4, v0, Lqz/y/q/b/u2/b/y1/k;

    if-eqz p4, :cond_a

    const-string p4, "Scope for abbreviation: "

    invoke-static {p4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    check-cast v0, Lqz/y/q/b/u2/b/y1/k;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lqz/y/q/b/u2/l/i0;->c(Ljava/lang/String;Z)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p4

    const-string v0, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :goto_5
    new-instance v6, Lqz/y/q/b/u2/l/r0;

    invoke-direct {v6, p1, p2, p0, p3}, Lqz/y/q/b/u2/l/r0;-><init>(Lqz/y/q/b/u2/l/h1;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/t0;->g(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;I)Lqz/y/q/b/u2/l/y0;
    .locals 0

    and-int/lit8 p4, p5, 0x10

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;)Lqz/y/q/b/u2/l/y0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/l/h1;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;Z",
            "Lqz/y/q/b/u2/i/c0/q;",
            ")",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/z0;

    new-instance v7, Lqz/y/q/b/u2/l/s0;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/s0;-><init>(Lqz/y/q/b/u2/l/h1;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/i/c0/q;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/z0;-><init>(Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lqz/y/q/b/u2/l/u;

    invoke-direct {p1, v0, p0}, Lqz/y/q/b/u2/l/u;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final g(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)Lqz/y/q/b/u2/l/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/l/h1;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;Z",
            "Lqz/y/q/b/u2/i/c0/q;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/l/a2/i;",
            "+",
            "Lqz/y/q/b/u2/l/y0;",
            ">;)",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/z0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/z0;-><init>(Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lqz/y/q/b/u2/l/u;

    invoke-direct {p1, v0, p0}, Lqz/y/q/b/u2/l/u;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
