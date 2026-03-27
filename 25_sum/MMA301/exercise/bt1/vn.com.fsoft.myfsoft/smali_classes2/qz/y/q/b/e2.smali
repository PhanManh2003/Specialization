.class public final Lqz/y/q/b/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/l;


# static fields
.field public static final synthetic d:[Lqz/y/k;


# instance fields
.field public final a:Lqz/y/q/b/k2;

.field public final b:Lqz/y/q/b/k2;

.field public final c:Lqz/y/q/b/u2/l/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/e2;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "javaType"

    const-string v5, "getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/e2;->d:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/l/q0;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeJavaType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    .line 2
    invoke-static {p2}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/e2;->a:Lqz/y/q/b/k2;

    .line 3
    new-instance p1, Lqz/y/q/b/d2;

    invoke-direct {p1, p0}, Lqz/y/q/b/d2;-><init>(Lqz/y/q/b/e2;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/e2;->b:Lqz/y/q/b/k2;

    .line 4
    new-instance p1, Lqz/y/q/b/c2;

    invoke-direct {p1, p0}, Lqz/y/q/b/c2;-><init>(Lqz/y/q/b/e2;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/q0;)Lqz/y/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/g;

    invoke-static {v0}, Lqz/y/q/b/r2;->g(Lqz/y/q/b/u2/b/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/l1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lqz/y/q/b/e2;->a(Lqz/y/q/b/u2/l/q0;)Lqz/y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lqz/y/q/b/b0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->O0(Lqz/y/c;)Lqz/y/b;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/b/z1/b/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lqz/y/q/b/i2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lqz/y/q/b/b0;

    invoke-direct {p1, v0}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lqz/y/q/b/b0;

    .line 12
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    const-string v1, "$this$primitiveByWrapper"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 14
    :cond_3
    invoke-direct {p1, v0}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lqz/y/q/b/b0;

    invoke-direct {p1, v0}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 16
    :cond_6
    instance-of p1, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz p1, :cond_7

    new-instance p1, Lqz/y/q/b/h2;

    check-cast v0, Lqz/y/q/b/u2/b/b1;

    invoke-direct {p1, v0}, Lqz/y/q/b/h2;-><init>(Lqz/y/q/b/u2/b/b1;)V

    return-object p1

    .line 17
    :cond_7
    instance-of p1, v0, Lqz/y/q/b/u2/b/y1/k;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lqz/g;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqz/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/e2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    check-cast p1, Lqz/y/q/b/e2;

    iget-object p1, p1, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

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
    iget-object v0, p0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    iget-object v0, p0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    invoke-static {v0}, Lqz/y/q/b/p2;->e(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
