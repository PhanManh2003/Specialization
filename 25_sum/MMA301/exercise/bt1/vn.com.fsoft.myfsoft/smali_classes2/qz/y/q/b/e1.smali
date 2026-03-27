.class public final Lqz/y/q/b/e1;
.super Lqz/y/q/b/l0;
.source "SourceFile"


# instance fields
.field public final c:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Lqz/y/q/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/l0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 2
    new-instance p1, Lqz/y/q/b/c1;

    invoke-direct {p1, p0}, Lqz/y/q/b/c1;-><init>(Lqz/y/q/b/e1;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->e2(Lqz/u/b/a;)Lqz/y/q/b/l2;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/e1;->c:Lqz/y/q/b/l2;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/e1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 3
    check-cast p1, Lqz/y/q/b/e1;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 5
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

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/t;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/e1;->r()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FROM_REFLECTION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v0, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lqz/y/q/b/u2/b/n0;
    .locals 8

    .line 1
    iget-object v0, p0, Lqz/y/q/b/e1;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b1;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b1;->g:Lqz/y/q/b/l2;

    sget-object v1, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lqz/m;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lqz/m;->t:Ljava/lang/Object;

    .line 6
    move-object v4, v1

    check-cast v4, Lqz/y/q/b/u2/e/x2/t/j;

    .line 7
    iget-object v1, v0, Lqz/m;->u:Ljava/lang/Object;

    .line 8
    check-cast v1, Lqz/y/q/b/u2/e/v0;

    .line 9
    iget-object v0, v0, Lqz/m;->v:Ljava/lang/Object;

    .line 10
    move-object v6, v0

    check-cast v6, Lqz/y/q/b/u2/e/x2/t/i;

    .line 11
    sget-object v0, Lqz/y/q/b/u2/e/x2/s;->m:Lqz/y/q/b/u2/g/q;

    const-string v2, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lmz/h/i/s/a/l;->J0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/e/b1;

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 13
    new-instance v5, Lqz/y/q/b/u2/e/w2/i;

    .line 14
    iget-object p1, v1, Lqz/y/q/b/u2/e/v0;->z:Lqz/y/q/b/u2/e/f2;

    const-string v0, "packageProto.typeTable"

    .line 15
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lqz/y/q/b/u2/e/w2/i;-><init>(Lqz/y/q/b/u2/e/f2;)V

    .line 16
    sget-object v7, Lqz/y/q/b/d1;->C:Lqz/y/q/b/d1;

    .line 17
    invoke-static/range {v2 .. v7}, Lqz/y/q/b/r2;->c(Ljava/lang/Class;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/a;Lqz/u/b/c;)Lqz/y/q/b/u2/b/b;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/e1;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b1;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b1;->f:Lqz/y/q/b/l2;

    sget-object v1, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public k(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/e1;->r()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FROM_REFLECTION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v0, p1, v1}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lqz/y/q/b/u2/i/c0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/e1;->c:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/b1;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b1;->e:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lqz/y/q/b/u2/i/c0/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/e1;->d:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
