.class public Lqz/y/q/b/u2/d/a/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/c;
.implements Lqz/y/q/b/u2/d/a/n0/k;


# static fields
.field public static final synthetic e:[Lqz/y/k;


# instance fields
.field public final a:Lqz/y/q/b/u2/b/v0;

.field public final b:Lqz/y/q/b/u2/k/u;

.field public final c:Lqz/y/q/b/u2/d/a/q0/b;

.field public final d:Lqz/y/q/b/u2/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/d/a/m0/d;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/d;->e:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/f/b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/m0/d;->d:Lqz/y/q/b/u2/f/b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 4
    check-cast p3, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {p3, p2}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lqz/y/q/b/u2/d/a/m0/d;->a:Lqz/y/q/b/u2/b/v0;

    .line 5
    iget-object p3, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 7
    new-instance v0, Lqz/y/q/b/u2/d/a/m0/c;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/a/m0/c;-><init>(Lqz/y/q/b/u2/d/a/m0/d;Lqz/y/q/b/u2/d/a/o0/k;)V

    check-cast p3, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p3, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/d;->b:Lqz/y/q/b/u2/k/u;

    if-eqz p2, :cond_1

    .line 8
    check-cast p2, Lqz/y/q/b/u2/b/z1/b/f;

    invoke-virtual {p2}, Lqz/y/q/b/u2/b/z1/b/f;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/d;->c:Lqz/y/q/b/u2/d/a/q0/b;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/d;->d:Lqz/y/q/b/u2/f/b;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/n;->t:Lqz/q/n;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/d;->b:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/m0/d;->e:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/d;->a:Lqz/y/q/b/u2/b/v0;

    return-object v0
.end method
