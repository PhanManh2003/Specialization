.class public final Lqz/y/q/b/t2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/t2/h<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/y/q/b/t2/g0;

.field public final b:Lqz/y/q/b/t2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/t2/h<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/t2/h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/d;",
            "Lqz/y/q/b/t2/h<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/t2/h0;->b:Lqz/y/q/b/t2/h;

    iput-boolean p3, p0, Lqz/y/q/b/t2/h0;->c:Z

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const-string v3, "descriptor.returnType!!"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->r3(Lqz/y/q/b/u2/l/q0;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v5, "$this$getBoxMethod"

    .line 3
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "box-impl"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-static {v1, p1}, Lmz/h/i/s/a/l;->g1(Ljava/lang/Class;Lqz/y/q/b/u2/b/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p2, Lqz/y/q/b/i2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No box method found in inline class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (calling "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->G1(Lqz/y/q/b/u2/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Lqz/x/c;->x:Lqz/x/c;

    .line 8
    sget-object p1, Lqz/x/c;->w:Lqz/x/c;

    new-array p2, v3, [Ljava/lang/reflect/Method;

    .line 9
    new-instance p3, Lqz/y/q/b/t2/g0;

    invoke-direct {p3, p1, p2, v0}, Lqz/y/q/b/t2/g0;-><init>(Lqz/x/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    .line 10
    :cond_1
    instance-of v1, p2, Lqz/y/q/b/t2/a0;

    const-string v5, "descriptor.containingDeclaration"

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p1, Lqz/y/q/b/u2/b/l;

    if-eqz v1, :cond_3

    .line 12
    instance-of p2, p2, Lqz/y/q/b/t2/g;

    if-eqz p2, :cond_4

    :goto_1
    move v4, v6

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->w()Lqz/y/q/b/u2/b/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of p2, p2, Lqz/y/q/b/t2/g;

    if-nez p2, :cond_4

    .line 14
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p2

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->H1(Lqz/y/q/b/u2/b/m;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    move p2, v3

    .line 15
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_8
    instance-of v1, p1, Lqz/y/q/b/u2/b/l;

    if-eqz v1, :cond_a

    .line 19
    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/l;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/l;->D()Lqz/y/q/b/u2/b/g;

    move-result-object v1

    const-string v5, "descriptor.constructedClass"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lqz/y/q/b/u2/b/g;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v5, v1, Lqz/y/q/b/u2/b/g;

    if-eqz v5, :cond_b

    check-cast v1, Lqz/y/q/b/u2/b/g;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    :goto_5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v1

    const-string v5, "descriptor.valueParameters"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lqz/y/q/b/u2/b/g1;

    .line 28
    check-cast v5, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, p2

    const-string p2, "$this$arity"

    .line 30
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lqz/y/q/b/t2/h0;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_f

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object p2

    .line 33
    new-array v5, v1, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v3, v1, :cond_e

    .line 34
    invoke-virtual {p2, v3}, Lqz/x/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sub-int v6, v3, v4

    .line 35
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/l/q0;

    invoke-static {v6}, Lmz/h/i/s/a/l;->r3(Lqz/y/q/b/u2/l/q0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lmz/h/i/s/a/l;->g1(Ljava/lang/Class;Lqz/y/q/b/u2/b/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v2

    .line 36
    :goto_8
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_e
    new-instance p3, Lqz/y/q/b/t2/g0;

    invoke-direct {p3, p2, v5, v0}, Lqz/y/q/b/t2/g0;-><init>(Lqz/x/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 38
    :goto_9
    iput-object p3, p0, Lqz/y/q/b/t2/h0;->a:Lqz/y/q/b/t2/g0;

    return-void

    .line 39
    :cond_f
    new-instance p3, Lqz/y/q/b/i2;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lqz/y/q/b/t2/h0;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lqz/y/q/b/t2/h0;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p1, p0, Lqz/y/q/b/t2/h0;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p3, p1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p3

    .line 48
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2
.end method


# virtual methods
.method public n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/t2/h0;->b:Lqz/y/q/b/t2/h;

    invoke-interface {v0}, Lqz/y/q/b/t2/h;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/t2/h0;->b:Lqz/y/q/b/t2/h;

    invoke-interface {v0}, Lqz/y/q/b/t2/h;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/t2/h0;->b:Lqz/y/q/b/t2/h;

    invoke-interface {v0}, Lqz/y/q/b/t2/h;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/t2/h0;->a:Lqz/y/q/b/t2/g0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/t2/g0;->a:Lqz/x/c;

    .line 3
    iget-object v2, v0, Lqz/y/q/b/t2/g0;->b:[Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/t2/g0;->c:Ljava/lang/reflect/Method;

    .line 5
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v1, Lqz/x/a;->t:I

    .line 7
    iget v1, v1, Lqz/x/a;->u:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_1

    .line 8
    :goto_0
    aget-object v6, v2, v4

    .line 9
    aget-object v7, p1, v4

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lqz/y/q/b/t2/h0;->b:Lqz/y/q/b/t2/h;

    invoke-interface {p1, v3}, Lqz/y/q/b/t2/h;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method
