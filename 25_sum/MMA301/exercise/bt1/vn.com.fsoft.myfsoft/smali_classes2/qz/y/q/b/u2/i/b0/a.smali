.class public final Lqz/y/q/b/u2/i/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/o0/j;

.field public final b:Lqz/y/q/b/u2/d/a/m0/m;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/j;Lqz/y/q/b/u2/d/a/m0/m;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/b0/a;->a:Lqz/y/q/b/u2/d/a/o0/j;

    iput-object p2, p0, Lqz/y/q/b/u2/i/b0/a;->b:Lqz/y/q/b/u2/d/a/m0/m;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;
    .locals 6

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    .line 2
    sget-object v3, Lqz/y/q/b/u2/d/a/q0/s;->SOURCE:Lqz/y/q/b/u2/d/a/q0/s;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/i/b0/a;->b:Lqz/y/q/b/u2/d/a/m0/m;

    check-cast p1, Lqz/y/q/b/u2/d/a/m0/l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/t;->h()Lqz/y/q/b/u2/d/a/q0/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/i/b0/a;->a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/t;->g()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FROM_JAVA_LOADER:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {p1, v0, v1}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast v4, Lqz/y/q/b/u2/b/g;

    return-object v4

    .line 8
    :cond_4
    iget-object v3, p0, Lqz/y/q/b/u2/i/b0/a;->a:Lqz/y/q/b/u2/d/a/o0/j;

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    const-string v5, "fqName.parent()"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/d/a/o0/j;->a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/d/a/o0/r/e0;

    if-eqz v2, :cond_5

    const-string v3, "jClass"

    .line 9
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/e0;->A:Lqz/y/q/b/u2/d/a/o0/r/f;

    .line 11
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/t;->g()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/m0;->t(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v4

    :cond_5
    return-object v4
.end method
