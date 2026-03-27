.class public final Lqz/y/q/b/u2/b/z1/b/f;
.super Lqz/y/q/b/u2/b/z1/b/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/x;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/d/a/q0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 4
    iget-object v6, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "method"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    const-string v7, "value"

    .line 5
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    sget-object v8, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    const-string v8, "$this$isEnumClassOrSpecializedEnumEntryClass"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Lqz/y/q/b/u2/b/z1/b/y;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/b/y;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Enum;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lqz/y/q/b/u2/b/z1/b/h;

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/b/h;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lqz/y/q/b/u2/b/z1/b/j;

    check-cast v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/b/j;-><init>(Lqz/y/q/b/u2/f/e;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lqz/y/q/b/u2/b/z1/b/u;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/b/u;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Class;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v7, Lqz/y/q/b/u2/b/z1/b/a0;

    invoke-direct {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/b/a0;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/z1/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/f;

    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

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
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
