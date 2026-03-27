.class public final Lqz/y/q/b/u2/d/a/o0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/f0;


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/o0/k;

.field public final b:Lqz/y/q/b/u2/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/a<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/d/a/o0/r/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/c;)V
    .locals 4

    const-string v0, "components"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/k;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/p;->a:Lqz/y/q/b/u2/d/a/o0/p;

    .line 3
    new-instance v2, Lqz/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqz/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/j;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 5
    iget-object p1, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 7
    check-cast p1, Lqz/y/q/b/u2/k/r;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/k/e;

    invoke-static {}, Lqz/y/q/b/u2/k/r;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lqz/y/q/b/u2/k/e;-><init>(Lqz/y/q/b/u2/k/r;Ljava/util/concurrent/ConcurrentMap;Lqz/y/q/b/u2/k/b;)V

    .line 10
    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/j;->b:Lqz/y/q/b/u2/k/a;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/d/a/o0/r/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/j;->b(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/o0/r/e0;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/o0/r/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/j;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->b:Lqz/y/q/b/u2/b/z1/a/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqz/y/q/b/u2/b/z1/b/e0;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/e0;-><init>(Lqz/y/q/b/u2/f/b;)V

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/j;->b:Lqz/y/q/b/u2/k/a;

    new-instance v2, Lqz/y/q/b/u2/d/a/o0/i;

    invoke-direct {v2, p0, v0}, Lqz/y/q/b/u2/d/a/o0/i;-><init>(Lqz/y/q/b/u2/d/a/o0/j;Lqz/y/q/b/u2/b/z1/b/e0;)V

    check-cast v1, Lqz/y/q/b/u2/k/e;

    invoke-virtual {v1, p1, v2}, Lqz/y/q/b/u2/k/e;->d(Ljava/lang/Object;Lqz/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/e0;

    return-object p1
.end method

.method public o(Lqz/y/q/b/u2/f/b;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/j;->b(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/o0/r/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/e0;->B:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    return-object p1
.end method
