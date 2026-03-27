.class public final Lqz/y/q/b/b0;
.super Lqz/y/q/b/l0;
.source "SourceFile"

# interfaces
.implements Lqz/y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/y/q/b/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/l0;",
        "Lqz/y/b<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Lqz/y/q/b/b0<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/l0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 2
    new-instance p1, Lqz/y/q/b/c0;

    invoke-direct {p1, p0}, Lqz/y/q/b/c0;-><init>(Lqz/y/q/b/b0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->e2(Lqz/u/b/a;)Lqz/y/q/b/l2;

    move-result-object p1

    const-string v0, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/b0;->c:Lqz/y/q/b/l2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b0;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b0$a;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b0$a;->f:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/b0$a;->n:[Lqz/y/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b0;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b0$a;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b0$a;->e:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/b0$a;->n:[Lqz/y/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/b0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmz/h/i/s/a/l;->M0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lqz/y/b;

    invoke-static {p1}, Lmz/h/i/s/a/l;->M0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object p1

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->s()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/h;->OBJECT:Lqz/y/q/b/u2/b/h;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/t;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->t()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FROM_REFLECTION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v0, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/b0;->u()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lqz/y/q/b/u2/b/n0;
    .locals 9

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lmz/h/i/s/a/l;->Q0(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqz/y/q/b/b0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/b0;->h(I)Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->s()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/j/b/y0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 9
    sget-object v3, Lqz/y/q/b/u2/e/x2/s;->j:Lqz/y/q/b/u2/g/q;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lmz/h/i/s/a/l;->J0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqz/y/q/b/u2/e/b1;

    if-eqz v4, :cond_3

    .line 10
    iget-object v3, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 11
    iget-object p1, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 12
    iget-object v5, p1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 13
    iget-object v6, p1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 14
    iget-object v7, v0, Lqz/y/q/b/u2/j/b/y0/v;->O:Lqz/y/q/b/u2/e/w2/a;

    .line 15
    sget-object v8, Lqz/y/q/b/d0;->C:Lqz/y/q/b/d0;

    .line 16
    invoke-static/range {v3 .. v8}, Lqz/y/q/b/r2;->c(Ljava/lang/Class;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/a;Lqz/u/b/c;)Lqz/y/q/b/u2/b/b;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/n0;

    move-object v2, p1

    :cond_3
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->M0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->t()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FROM_REFLECTION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v0, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/b0;->u()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lqz/y/q/b/u2/f/a;
    .locals 4

    .line 1
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    const-string v1, "klass"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.componentType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/q2;->a(Ljava/lang/Class;)Lqz/y/q/b/u2/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqz/y/q/b/u2/f/a;

    sget-object v2, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/o;->c()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->g:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    const-string v0, "ClassId.topLevel(KotlinB\u2026.FQ_NAMES.array.toSafe())"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqz/y/q/b/q2;->a:Lqz/y/q/b/u2/f/a;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lqz/y/q/b/q2;->a(Ljava/lang/Class;)Lqz/y/q/b/u2/a/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lqz/y/q/b/u2/f/a;

    sget-object v2, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/o;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    .line 12
    iget-boolean v0, v1, Lqz/y/q/b/u2/f/a;->c:Z

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    const-string v3, "classId.asSingleFqName()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/a/y/d;->j(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public s()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/b0;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->s()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/b0;->r()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "classId.relativeClassName.asString()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v3, v4, v5, v6}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/b0;->s()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->c0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
