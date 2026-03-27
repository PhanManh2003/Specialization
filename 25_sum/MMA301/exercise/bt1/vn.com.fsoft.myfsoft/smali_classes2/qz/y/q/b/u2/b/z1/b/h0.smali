.class public final Lqz/y/q/b/u2/b/z1/b/h0;
.super Lqz/y/q/b/u2/b/z1/b/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/z1/b/i;
.implements Lqz/y/q/b/u2/d/a/q0/i;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/x;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public d()Lqz/y/q/b/u2/f/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "Name.identifier(typeVariable.name)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/z1/b/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/h0;

    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/b/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
