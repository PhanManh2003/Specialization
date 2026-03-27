.class public final Lqz/y/q/b/u2/l/a2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/a2/c;


# static fields
.field public static final a:Lqz/y/q/b/u2/l/a2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/u;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/a2/u;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/a2/u;->a:Lqz/y/q/b/u2/l/a2/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;
    .locals 1

    const-string v0, "$this$getPrimitiveArrayType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->Y0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;

    move-result-object p1

    return-object p1
.end method

.method public B(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;
    .locals 1

    const-string v0, "$this$getPrimitiveType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->Z0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;

    move-result-object p1

    return-object p1
.end method

.method public C(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->x1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public D(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isUnderKotlinPackage"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->T1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->B1(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lqz/y/q/b/u2/l/c2/e;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->m(Lqz/y/q/b/u2/l/c2/e;)I

    move-result p1

    return p1
.end method

.method public d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->B3(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->N1(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public f(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/c2/k;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    const-string v0, "this.projectionKind"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->M(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/c2/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->H3(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->I1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public i(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->d1(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->c1(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->D3(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->A0(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    return-object p1
.end method

.method public m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->k2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->A3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->M1(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public p(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->Q1(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public q(Lqz/y/q/b/u2/l/l1;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result p1

    return p1
.end method

.method public r(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;
    .locals 1

    const-string v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->f1(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->q(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;

    move-result-object p1

    return-object p1
.end method

.method public u(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;

    move-result-object p1

    return-object p1
.end method

.method public v(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->o1(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public w(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->m2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public x(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->j2(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public y(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->R1(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public z(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/f/d;
    .locals 1

    const-string v0, "$this$getClassFqNameUnsafe"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->D0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    return-object p1
.end method
