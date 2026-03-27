.class public final Lqz/y/q/b/u2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/h/e;


# static fields
.field public static final a:Lqz/y/q/b/u2/h/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/h/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/d;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/d;->a:Lqz/y/q/b/u2/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/h/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/d;->b(Lqz/y/q/b/u2/b/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqz/y/q/b/u2/b/j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->F2(Lqz/y/q/b/u2/f/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lqz/y/q/b/u2/b/b1;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_1

    check-cast p1, Lqz/y/q/b/u2/b/j;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/h/d;->b(Lqz/y/q/b/u2/b/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lqz/y/q/b/u2/b/e0;

    if-eqz v1, :cond_2

    check-cast p1, Lqz/y/q/b/u2/b/e0;

    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$render"

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/d;->g()Ljava/util/List;

    move-result-object p1

    const-string v1, "pathSegments()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->G2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, ""

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "."

    invoke-static {p1, v1, v0}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
