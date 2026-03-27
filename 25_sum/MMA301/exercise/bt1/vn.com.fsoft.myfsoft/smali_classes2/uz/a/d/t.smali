.class public final enum Luz/a/d/t;
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
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Luz/a/d/k0;

    .line 6
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 11
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v2, "html"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 16
    iget-object v3, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object p1

    .line 19
    iput-object p1, p2, Luz/a/d/b;->o:Luz/a/c/o;

    .line 20
    sget-object p1, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 21
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 22
    :cond_4
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 24
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 25
    sget-object v3, Luz/a/d/a0;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p2, v2}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 28
    :cond_5
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 30
    :cond_6
    invoke-virtual {p2, v2}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1
.end method
