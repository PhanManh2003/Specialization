.class public final Lqz/y/q/b/u2/b/z1/b/k;
.super Lqz/y/q/b/u2/b/z1/b/g0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/f;


# instance fields
.field public final a:Lqz/y/q/b/u2/b/z1/b/g0;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/g0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/k;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "type"

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "genericComponentType"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-direct {p1, v1}, Lqz/y/q/b/u2/b/z1/b/f0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/j0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/k;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/k;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    .line 9
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/f0;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/j0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 15
    :cond_8
    :goto_2
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/k;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/k;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 16
    :goto_3
    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/k;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    return-void

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an array type ("

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/k;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
