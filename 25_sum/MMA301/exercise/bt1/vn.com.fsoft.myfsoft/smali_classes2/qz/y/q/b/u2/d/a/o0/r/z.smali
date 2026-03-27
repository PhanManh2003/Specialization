.class public final Lqz/y/q/b/u2/d/a/o0/r/z;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Lqz/y/q/b/u2/b/y1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/a0;

.field public final synthetic u:Lqz/y/q/b/u2/d/a/o0/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lqz/y/q/b/u2/f/e;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/a0;->n:Lqz/y/q/b/u2/k/u;

    .line 5
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/a0;->o:Lqz/y/q/b/u2/k/u;

    .line 8
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/z;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 12
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/y;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/d/a/o0/r/y;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 14
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 15
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 16
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 17
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 18
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 20
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 21
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 22
    check-cast v0, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object p1

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/c0;->k0(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/u;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/c0;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 25
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 26
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->b:Lqz/y/q/b/u2/b/z1/a/d;

    .line 27
    new-instance v1, Lqz/y/q/b/u2/d/a/w;

    .line 28
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 29
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 30
    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 32
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v0, v3, v4}, Lqz/y/q/b/u2/d/a/w;-><init>(Lqz/y/q/b/u2/f/a;[BLqz/y/q/b/u2/d/a/q0/g;I)V

    .line 34
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/b/z1/a/d;->a(Lqz/y/q/b/u2/d/a/w;)Lqz/y/q/b/u2/d/a/q0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/o;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 36
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/a0;->q:Lqz/y/q/b/u2/b/g;

    .line 37
    invoke-direct {v1, v2, v3, p1, v0}, Lqz/y/q/b/u2/d/a/o0/r/o;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/b/g;)V

    .line 38
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 39
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 40
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->s:Lqz/y/q/b/u2/d/a/y;

    .line 41
    check-cast p1, Lqz/y/q/b/u2/d/a/x;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "classDescriptor"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method
