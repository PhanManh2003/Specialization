.class public final Lqz/y/q/b/u2/d/a/o0/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/c;
.implements Lqz/y/q/b/u2/d/a/n0/k;


# static fields
.field public static final synthetic g:[Lqz/y/k;


# instance fields
.field public final a:Lqz/y/q/b/u2/k/k;

.field public final b:Lqz/y/q/b/u2/k/u;

.field public final c:Lqz/y/q/b/u2/d/a/p0/a;

.field public final d:Lqz/y/q/b/u2/k/u;

.field public final e:Lqz/y/q/b/u2/d/a/o0/k;

.field public final f:Lqz/y/q/b/u2/d/a/q0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/u2/d/a/o0/r/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/r/j;->g:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->f:Lqz/y/q/b/u2/d/a/q0/a;

    .line 2
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/h;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/d/a/o0/r/h;-><init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->a:Lqz/y/q/b/u2/k/k;

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 7
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/i;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/d/a/o0/r/i;-><init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->b:Lqz/y/q/b/u2/k/u;

    .line 8
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 10
    check-cast v0, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->c:Lqz/y/q/b/u2/d/a/p0/a;

    .line 11
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 12
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 13
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/g;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/g;-><init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->d:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->a:Lqz/y/q/b/u2/k/k;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/j;->g:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "$this$getValue"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/f/b;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->d:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/j;->g:[Lqz/y/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lqz/y/q/b/u2/d/a/q0/b;)Lqz/y/q/b/u2/i/y/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/a/q0/b;",
            ")",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/m;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/a0;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/a0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/i/y/j;->b(Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v1

    goto/16 :goto_9

    .line 4
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/l;

    if-eqz v0, :cond_2

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/l;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/y;

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/b/z1/b/y;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/y;->a()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    .line 9
    new-instance v1, Lqz/y/q/b/u2/i/y/l;

    invoke-direct {v1, v0, p1}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    goto/16 :goto_9

    .line 10
    :cond_2
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/e;

    const-string v2, "type"

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/g;

    .line 11
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/g;->a:Lqz/y/q/b/u2/f/e;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lqz/y/q/b/u2/d/a/g0;->b:Lqz/y/q/b/u2/f/e;

    const-string v3, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Lqz/y/q/b/u2/d/a/q0/e;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/j;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/j;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->b:Lqz/y/q/b/u2/k/u;

    sget-object v4, Lqz/y/q/b/u2/d/a/o0/r/j;->g:[Lqz/y/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/l/y0;

    .line 14
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_9

    .line 15
    :cond_4
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->x0(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 17
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 18
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 19
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    .line 20
    sget-object v1, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    const-string v3, "Unknown array element type"

    .line 21
    invoke-static {v3}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    :goto_2
    const-string v1, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lqz/y/q/b/u2/d/a/q0/b;

    .line 26
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/d/a/o0/r/j;->d(Lqz/y/q/b/u2/d/a/q0/b;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lqz/y/q/b/u2/i/y/y;

    invoke-direct {v3}, Lqz/y/q/b/u2/i/y/y;-><init>()V

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "value"

    .line 27
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lqz/y/q/b/u2/i/y/b;

    new-instance v2, Lqz/y/q/b/u2/i/y/h;

    invoke-direct {v2, v0}, Lqz/y/q/b/u2/i/y/h;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-direct {p1, v1, v2}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    :goto_5
    move-object v1, p1

    goto/16 :goto_9

    .line 29
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 30
    :cond_9
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/c;

    if-eqz v0, :cond_a

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/c;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/h;

    .line 31
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/f;

    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/h;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/f;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 32
    new-instance v1, Lqz/y/q/b/u2/i/y/a;

    new-instance p1, Lqz/y/q/b/u2/d/a/o0/r/j;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    invoke-direct {p1, v2, v0}, Lqz/y/q/b/u2/d/a/o0/r/j;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;)V

    invoke-direct {v1, p1}, Lqz/y/q/b/u2/i/y/a;-><init>(Lqz/y/q/b/u2/b/w1/c;)V

    goto/16 :goto_9

    .line 33
    :cond_a
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/h;

    if-eqz v0, :cond_13

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/h;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/u;

    .line 34
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/u;->b:Ljava/lang/Class;

    .line 35
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/f0;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    .line 37
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_d

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/j0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_7

    .line 39
    :cond_d
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_7

    .line 40
    :cond_e
    :goto_6
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/k;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 41
    :goto_7
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 42
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 43
    sget-object v2, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v0, "argumentType"

    .line 44
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, p1

    move v2, v4

    .line 46
    :goto_8
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->A(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v3, "type.arguments.single().type"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 49
    instance-of v3, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v3, :cond_12

    .line 50
    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    new-instance p1, Lqz/y/q/b/u2/i/y/w;

    invoke-direct {p1, v0, v2}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/f/a;I)V

    goto/16 :goto_5

    .line 52
    :cond_11
    new-instance v1, Lqz/y/q/b/u2/i/y/w;

    new-instance v0, Lqz/y/q/b/u2/i/y/t;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/i/y/t;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/i/y/v;)V

    goto :goto_9

    .line 53
    :cond_12
    instance-of p1, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz p1, :cond_13

    .line 54
    new-instance p1, Lqz/y/q/b/u2/i/y/w;

    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->a:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026ns.FQ_NAMES.any.toSafe())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/f/a;I)V

    goto/16 :goto_5

    :cond_13
    :goto_9
    return-object v1
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->b:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/j;->g:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/j;->c:Lqz/y/q/b/u2/d/a/p0/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/h/s;->a:Lqz/y/q/b/u2/h/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lqz/y/q/b/u2/h/s;->s(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/b/w1/c;Lqz/y/q/b/u2/b/w1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
