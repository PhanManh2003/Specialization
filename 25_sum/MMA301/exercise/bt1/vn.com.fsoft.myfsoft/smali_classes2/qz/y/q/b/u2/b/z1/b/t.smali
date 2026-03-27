.class public final Lqz/y/q/b/u2/b/z1/b/t;
.super Lqz/y/q/b/u2/b/z1/b/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/z1/b/i;
.implements Lqz/y/q/b/u2/b/z1/b/d0;
.implements Lqz/y/q/b/u2/d/a/q0/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/x;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->r([Ljava/lang/Object;)Lqz/z/l;

    move-result-object v0

    .line 3
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/n;->C:Lqz/y/q/b/u2/b/z1/b/n;

    invoke-static {v0, v1}, Lqz/z/n;->d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 4
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/o;->C:Lqz/y/q/b/u2/b/z1/b/o;

    invoke-static {v0, v1}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/z1/b/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->r([Ljava/lang/Object;)Lqz/z/l;

    move-result-object v0

    .line 3
    new-instance v1, Lqz/y/q/b/u2/b/z1/b/r;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/b/z1/b/r;-><init>(Lqz/y/q/b/u2/b/z1/b/t;)V

    invoke-static {v0, v1}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 4
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/s;->C:Lqz/y/q/b/u2/b/z1/b/s;

    invoke-static {v0, v1}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lqz/y/q/b/u2/f/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/d/a/q0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/b/z1/b/t;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->y0(Lqz/y/q/b/u2/b/z1/b/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->k0(Lqz/y/q/b/u2/b/z1/b/i;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/z1/b/f;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/z1/b/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/z1/b/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 5
    invoke-direct {v5, v4}, Lqz/y/q/b/u2/b/z1/b/h0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
