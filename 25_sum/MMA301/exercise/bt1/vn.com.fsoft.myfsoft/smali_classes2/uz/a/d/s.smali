.class public final enum Luz/a/d/s;
.super Luz/a/d/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/b0;-><init>(Ljava/lang/String;ILuz/a/d/m;)V

    return-void
.end method


# virtual methods
.method public d(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Luz/a/d/k0;

    .line 5
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Luz/a/d/j0;

    .line 8
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 11
    iget-object v2, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v3, "html"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 14
    sget-object p1, Luz/a/d/b0;->BeforeHead:Luz/a/d/b0;

    .line 15
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 18
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 19
    sget-object v2, Luz/a/d/a0;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Luz/a/d/s;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p2}, Luz/a/d/s;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public final e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/a/c/o;

    iget-object v1, p2, Luz/a/d/k3;->h:Luz/a/d/e0;

    const-string v2, "html"

    invoke-virtual {p2, v2, v1}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 4
    invoke-virtual {p2, v0, v2}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    .line 5
    iget-object v1, p2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Luz/a/d/b0;->BeforeHead:Luz/a/d/b0;

    .line 7
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 8
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 9
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
