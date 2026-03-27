.class public final Lqz/y/q/b/u2/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/m/b;


# static fields
.field public static final a:Lqz/y/q/b/u2/m/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/m/k;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/k;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/k;->a:Lqz/y/q/b/u2/m/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->h0(Lqz/y/q/b/u2/m/b;Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/g1;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/a/s;->e:Lqz/y/q/b/u2/a/q;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v1, "$this$module"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object v1

    const-string v2, "DescriptorUtils.getContainingModule(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->Y:Lqz/y/q/b/u2/f/a;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 10
    new-instance v2, Lqz/y/q/b/u2/l/e1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/y/q/b/u2/b/b1;

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/l/e1;-><init>(Lqz/y/q/b/u2/b/b1;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lqz/y/q/b/u2/l/t0;->c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$makeNotNullable"

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->i(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v1, "TypeUtils.makeNotNullable(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$isSubtypeOf"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-interface {v1, v0, p1}, Lqz/y/q/b/u2/l/a2/e;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
