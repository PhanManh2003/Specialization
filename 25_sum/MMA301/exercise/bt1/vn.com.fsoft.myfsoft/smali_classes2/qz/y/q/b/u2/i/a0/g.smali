.class public abstract Lqz/y/q/b/u2/i/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/b/g1;)Z
    .locals 2

    const-string v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lqz/y/q/b/u2/i/a0/b;->a:Lqz/y/q/b/u2/i/a0/b;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/i/a0/c;->C:Lqz/y/q/b/u2/i/a0/c;

    .line 4
    invoke-static {p0, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->g0(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/u/b/b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/i/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/w1/c;",
            ")",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$firstArgument"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/i/y/g;

    return-object p0
.end method

.method public static c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "$this$firstOverridden"

    .line 1
    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "predicate"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lqz/u/c/x;

    invoke-direct {p3}, Lqz/u/c/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p3, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Lqz/y/q/b/u2/i/a0/d;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/i/a0/d;-><init>(Z)V

    .line 5
    new-instance p1, Lqz/y/q/b/u2/i/a0/e;

    invoke-direct {p1, p3, p2}, Lqz/y/q/b/u2/i/a0/e;-><init>(Lqz/u/c/x;Lqz/u/b/b;)V

    .line 6
    invoke-static {p0, v0, p1}, Lqz/y/q/b/u2/l/d2/a;->L(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/y/q/b/u2/n/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/d;

    return-object p0
.end method

.method public static final d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;
    .locals 2

    const-string v0, "$this$fqNameOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$fqNameUnsafe"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;
    .locals 1

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/c;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/g;

    return-object p0
.end method

.method public static final f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$module"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Lqz/y/q/b/u2/b/e0;

    if-eqz v2, :cond_0

    new-instance v0, Lqz/y/q/b/u2/f/a;

    check-cast v1, Lqz/y/q/b/u2/b/e0;

    check-cast v1, Lqz/y/q/b/u2/b/y1/u0;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-interface {p0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lqz/y/q/b/u2/b/k;

    if-eqz v2, :cond_1

    check-cast v1, Lqz/y/q/b/u2/b/j;

    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;
    .locals 1

    const-string v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->i(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "DescriptorUtils.getFqNameSafe(this)"

    .line 3
    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/a2/i;
    .locals 1

    const-string v0, "$this$getKotlinTypeRefiner"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/a2/j;->a:Lqz/y/q/b/u2/b/x;

    .line 2
    invoke-interface {p0, v0}, Lqz/y/q/b/u2/b/y;->g0(Lqz/y/q/b/u2/b/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/a2/t;

    sget-object p0, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    return-object p0
.end method

.method public static final j(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;
    .locals 1

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lqz/y/q/b/u2/b/m;)Lqz/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/m;",
            ")",
            "Lqz/z/l<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parents"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$parentsWithSelf"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/i/a0/f;->t:Lqz/y/q/b/u2/i/a0/f;

    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->Y(Ljava/lang/Object;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lqz/z/n;->b(Lqz/z/l;I)Lqz/z/l;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;
    .locals 1

    const-string v0, "$this$propertyIfAccessor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/m0;

    check-cast p0, Lqz/y/q/b/u2/b/y1/v0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
