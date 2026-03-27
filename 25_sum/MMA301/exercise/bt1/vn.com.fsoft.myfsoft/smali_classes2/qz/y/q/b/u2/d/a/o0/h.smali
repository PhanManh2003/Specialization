.class public final Lqz/y/q/b/u2/d/a/o0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/j;


# instance fields
.field public final t:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/d/a/q0/a;",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lqz/y/q/b/u2/d/a/o0/k;

.field public final v:Lqz/y/q/b/u2/d/a/q0/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/h;->u:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/g;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/g;-><init>(Lqz/y/q/b/u2/d/a/o0/h;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/h;->t:Lqz/y/q/b/u2/k/n;

    return-void
.end method


# virtual methods
.method public g0(Lqz/y/q/b/u2/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->j1(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/d/a/q0/d;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/d/a/q0/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/d/a/q0/d;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/h;->t:Lqz/y/q/b/u2/k/n;

    invoke-static {v0, v1}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 2
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 3
    sget-object v2, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v2, v2, Lqz/y/q/b/u2/a/l;->t:Lqz/y/q/b/u2/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    .line 5
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/h;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lqz/y/q/b/u2/d/a/m0/e;->a(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/d/a/q0/d;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lqz/z/n;->h(Lqz/z/l;Ljava/lang/Object;)Lqz/z/l;

    move-result-object v0

    const-string v1, "$this$filterNotNull"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lqz/z/v;->t:Lqz/z/v;

    invoke-static {v0, v1}, Lqz/z/n;->d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 10
    check-cast v0, Lqz/z/g;

    .line 11
    new-instance v1, Lqz/z/f;

    invoke-direct {v1, v0}, Lqz/z/f;-><init>(Lqz/z/g;)V

    return-object v1
.end method

.method public k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/a/q0/d;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/h;->t:Lqz/y/q/b/u2/k/n;

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/w1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/h;->v:Lqz/y/q/b/u2/d/a/q0/d;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/h;->u:Lqz/y/q/b/u2/d/a/o0/k;

    invoke-virtual {v0, p1, v1, v2}, Lqz/y/q/b/u2/d/a/m0/e;->a(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/d/a/q0/d;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
