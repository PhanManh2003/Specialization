.class public abstract Lqz/y/q/b/u2/d/a/o0/r/h1;
.super Lqz/y/q/b/u2/d/a/o0/r/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    return-void
.end method


# virtual methods
.method public l(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lqz/y/q/b/u2/b/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lqz/y/q/b/u2/b/z1/b/c0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/g1;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/o0/r/n0;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/r/n0;

    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lqz/y/q/b/u2/d/a/o0/r/n0;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
