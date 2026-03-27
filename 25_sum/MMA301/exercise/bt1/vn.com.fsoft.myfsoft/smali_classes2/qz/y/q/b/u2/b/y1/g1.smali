.class public final Lqz/y/q/b/u2/b/y1/g1;
.super Lqz/y/q/b/u2/b/y1/h0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/y1/d1;


# static fields
.field public static final Z:Lqz/y/q/b/u2/b/y1/e1;


# instance fields
.field public W:Lqz/y/q/b/u2/b/f;

.field public final X:Lqz/y/q/b/u2/k/w;

.field public final Y:Lqz/y/q/b/u2/b/y1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqz/u/c/r;

    const-class v1, Lqz/y/q/b/u2/b/y1/g1;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    new-instance v0, Lqz/y/q/b/u2/b/y1/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/b/y1/e1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/b/y1/g1;->Z:Lqz/y/q/b/u2/b/y1/e1;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y1/k;Lqz/y/q/b/u2/b/f;Lqz/y/q/b/u2/b/y1/d1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->g(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lqz/y/q/b/u2/b/y1/h0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/g1;->X:Lqz/y/q/b/u2/k/w;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lqz/y/q/b/u2/b/y1/h0;->K:Z

    .line 3
    new-instance p2, Lqz/y/q/b/u2/b/y1/f1;

    invoke-direct {p2, p0, p3}, Lqz/y/q/b/u2/b/y1/f1;-><init>(Lqz/y/q/b/u2/b/y1/g1;Lqz/y/q/b/u2/b/f;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    .line 4
    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    return-void
.end method


# virtual methods
.method public C0()Lqz/y/q/b/u2/b/y1/d1;
    .locals 2

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/b/y1/h0;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqz/y/q/b/u2/b/y1/d1;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Lqz/y/q/b/u2/b/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    .line 2
    check-cast v0, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/q;->D()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/y1/d1;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqz/y/q/b/u2/b/y1/h0;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lqz/y/q/b/u2/b/y1/g1;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/g1;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/t1;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    .line 4
    check-cast v1, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/q;->E0()Lqz/y/q/b/u2/b/f;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/b/y1/q;->H0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic O()Lqz/y/q/b/u2/b/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g1;->C0()Lqz/y/q/b/u2/b/y1/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g1;->C0()Lqz/y/q/b/u2/b/y1/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g1;->C0()Lqz/y/q/b/u2/b/y1/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g1;->C0()Lqz/y/q/b/u2/b/y1/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/t;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g1;->C0()Lqz/y/q/b/u2/b/y1/d1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqz/y/q/b/u2/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    return-object v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    return-object v0
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/y1/g1;->D0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/y1/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/y1/g1;->D0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/y1/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/y1/g1;->D0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/y1/d1;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/h0;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    .line 3
    new-instance p1, Lqz/y/q/b/u2/b/y1/g1;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/g1;->X:Lqz/y/q/b/u2/k/w;

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 6
    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lqz/y/q/b/u2/b/y1/g1;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y1/k;Lqz/y/q/b/u2/b/f;Lqz/y/q/b/u2/b/y1/d1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    return-object p1
.end method

.method public n()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/c;Z)Lqz/y/q/b/u2/b/d;
    .locals 1

    const-string v0, "newOwner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/h0;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/y1/g0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/b/y1/g0;->e(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/s;

    .line 4
    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/b/y1/g0;->g(Lqz/y/q/b/u2/b/w;)Lqz/y/q/b/u2/b/s;

    .line 5
    invoke-virtual {v0, p3}, Lqz/y/q/b/u2/b/y1/g0;->c(Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/s;

    .line 6
    invoke-virtual {v0, p4}, Lqz/y/q/b/u2/b/y1/g0;->h(Lqz/y/q/b/u2/b/c;)Lqz/y/q/b/u2/b/s;

    .line 7
    iput-boolean p5, v0, Lqz/y/q/b/u2/b/y1/g0;->l:Z

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/g0;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/y1/d1;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
