.class public final Lqz/y/q/b/u2/b/z1/b/c0;
.super Lqz/y/q/b/u2/b/z1/b/b0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/n;
.implements Lqz/y/q/b/u2/d/a/q0/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/b0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public i()Lqz/y/q/b/u2/d/a/q0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericReturnType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/b/z1/b/f0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lqz/y/q/b/u2/b/z1/b/j0;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/b/z1/b/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Lqz/y/q/b/u2/b/z1/b/k;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/b/z1/b/k;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lqz/y/q/b/u2/b/z1/b/b0;->f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 6
    invoke-direct {v5, v4}, Lqz/y/q/b/u2/b/z1/b/h0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
