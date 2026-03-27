.class public abstract Lqz/y/q/b/u2/d/a/o0/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/s/h;->a:Lqz/y/q/b/u2/f/b;

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;Lqz/u/b/a;)Lqz/y/q/b/u2/l/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/b1;",
            "Lqz/y/q/b/u2/b/b1;",
            "Lqz/u/b/a<",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)",
            "Lqz/y/q/b/u2/l/q0;"
        }
    .end annotation

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/q0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    instance-of v1, v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->I0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    .line 8
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    instance-of v1, v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->I0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/q0;

    return-object p0

    .line 12
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/s/a;->a:Lqz/y/q/b/u2/d/a/m0/w;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/w;->SUPERTYPE:Lqz/y/q/b/u2/d/a/m0/w;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    invoke-static {p0}, Lmz/h/i/s/a/l;->i3(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lqz/y/q/b/u2/l/e1;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/l/e1;-><init>(Lqz/y/q/b/u2/b/b1;)V

    :goto_0
    return-object p1
.end method

.method public static c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    const-string p1, "$this$toAttributes"

    .line 1
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/s/a;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/d/a/o0/s/a;-><init>(Lqz/y/q/b/u2/d/a/m0/w;Lqz/y/q/b/u2/d/a/o0/s/b;ZLqz/y/q/b/u2/b/b1;I)V

    return-object p1
.end method
