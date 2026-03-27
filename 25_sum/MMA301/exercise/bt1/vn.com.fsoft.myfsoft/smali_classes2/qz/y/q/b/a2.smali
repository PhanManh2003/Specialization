.class public final Lqz/y/q/b/a2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lqz/y/q/b/c2;

.field public final synthetic v:Lqz/d;


# direct methods
.method public constructor <init>(ILqz/y/q/b/c2;Lqz/d;Lqz/y/k;)V
    .locals 0

    iput p1, p0, Lqz/y/q/b/a2;->t:I

    iput-object p2, p0, Lqz/y/q/b/a2;->u:Lqz/y/q/b/c2;

    iput-object p3, p0, Lqz/y/q/b/a2;->v:Lqz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/a2;->u:Lqz/y/q/b/c2;

    iget-object v0, v0, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/e2;->a:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/e2;->d:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    :goto_0
    const-string v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Lqz/y/q/b/a2;->t:I

    if-nez v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "javaType.genericComponentType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lqz/y/q/b/i2;

    const-string v1, "Array type has been queried for a non-0th argument: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/a2;->u:Lqz/y/q/b/c2;

    iget-object v2, v2, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lqz/y/q/b/a2;->v:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lqz/y/q/b/a2;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1
    const-string v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 16
    :cond_6
    new-instance v0, Lqz/y/q/b/i2;

    const-string v1, "Non-generic type has been queried for arguments: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/a2;->u:Lqz/y/q/b/c2;

    iget-object v2, v2, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
