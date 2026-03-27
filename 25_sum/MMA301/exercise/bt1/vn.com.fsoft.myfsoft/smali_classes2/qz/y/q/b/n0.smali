.class public final Lqz/y/q/b/n0;
.super Lqz/y/q/b/s;
.source "SourceFile"

# interfaces
.implements Lqz/u/c/i;
.implements Lqz/y/e;
.implements Lqz/y/q/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lqz/u/c/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lqz/y/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lqz/y/q/b/b;"
    }
.end annotation


# static fields
.field public static final synthetic z:[Lqz/y/k;


# instance fields
.field public final u:Lqz/y/q/b/k2;

.field public final v:Lqz/y/q/b/l2;

.field public final w:Lqz/y/q/b/l0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/n0;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/n0;->z:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    iput-object p3, p0, Lqz/y/q/b/n0;->x:Ljava/lang/String;

    iput-object p5, p0, Lqz/y/q/b/n0;->y:Ljava/lang/Object;

    .line 2
    new-instance p1, Lqz/y/q/b/m0;

    invoke-direct {p1, p0, p2}, Lqz/y/q/b/m0;-><init>(Lqz/y/q/b/n0;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lmz/h/i/s/a/l;->f2(Ljava/lang/Object;Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/n0;->u:Lqz/y/q/b/k2;

    .line 3
    new-instance p1, Lnj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lnj;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    .line 5
    iput-object p2, p0, Lqz/y/q/b/n0;->v:Lqz/y/q/b/l2;

    .line 6
    new-instance p1, Lnj;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lnj;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/t;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    invoke-static {p2}, Lqz/y/q/b/q2;->d(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lqz/u/c/b;->t:Lqz/u/c/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/n0;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lqz/y/q/b/n0;Ljava/lang/reflect/Constructor;Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/t2/f0;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lqz/y/q/b/u2/b/f;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lqz/y/q/b/u2/b/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 4
    move-object v1, p2

    check-cast v1, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v2

    invoke-static {v2}, Lqz/y/q/b/u2/b/u1;->e(Lqz/y/q/b/u2/b/v1;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/q;->D()Lqz/y/q/b/u2/b/g;

    move-result-object v2

    const-string v3, "constructorDescriptor.constructedClass"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/q;->D()Lqz/y/q/b/u2/b/g;

    move-result-object p2

    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->v(Lqz/y/q/b/u2/b/m;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/g1;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->L2(Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lqz/y/q/b/n0;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    new-instance p2, Lqz/y/q/b/t2/i;

    invoke-virtual {p0}, Lqz/y/q/b/n0;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lqz/y/q/b/t2/i;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_7
    new-instance p2, Lqz/y/q/b/t2/j;

    invoke-direct {p2, p1}, Lqz/y/q/b/t2/j;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lqz/y/q/b/n0;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 15
    new-instance p2, Lqz/y/q/b/t2/k;

    invoke-virtual {p0}, Lqz/y/q/b/n0;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lqz/y/q/b/t2/k;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_9
    new-instance p2, Lqz/y/q/b/t2/l;

    invoke-direct {p2, p1}, Lqz/y/q/b/t2/l;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_1
    return-object p2
.end method

.method public static final j(Lqz/y/q/b/n0;Ljava/lang/reflect/Method;)Lqz/y/q/b/t2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqz/y/q/b/t2/a0;

    invoke-virtual {p0}, Lqz/y/q/b/n0;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lqz/y/q/b/t2/a0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqz/y/q/b/t2/d0;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/d0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqz/y/q/b/t2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/t2/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/n0;->v:Lqz/y/q/b/l2;

    sget-object v1, Lqz/y/q/b/n0;->z:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lqz/y/q/b/t2/h;

    return-object v0
.end method

.method public d()Lqz/y/q/b/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    return-object v0
.end method

.method public bridge synthetic e()Lqz/y/q/b/u2/b/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqz/y/q/b/r2;->a(Ljava/lang/Object;)Lqz/y/q/b/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    iget-object v2, p1, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqz/y/q/b/n0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqz/y/q/b/n0;->x:Ljava/lang/String;

    iget-object v2, p1, Lqz/y/q/b/n0;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqz/y/q/b/n0;->y:Ljava/lang/Object;

    iget-object p1, p1, Lqz/y/q/b/n0;->y:Ljava/lang/Object;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n0;->y:Ljava/lang/Object;

    sget v1, Lqz/u/c/c;->z:I

    sget-object v1, Lqz/u/c/b;->t:Lqz/u/c/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/n0;->c()Lqz/y/q/b/t2/h;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->B0(Lqz/y/q/b/t2/h;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n0;->w:Lqz/y/q/b/l0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqz/y/q/b/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqz/y/q/b/n0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/n0;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->A(Ljava/lang/Object;Lqz/y/q/b/u2/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Lqz/y/q/b/u2/b/t;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/n0;->u:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/n0;->z:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lqz/y/q/b/u2/b/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    invoke-virtual {p0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/p2;->c(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
