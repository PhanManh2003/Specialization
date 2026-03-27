.class public final enum Luz/a/d/v;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 5
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v2, "html"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 8
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 9
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 12
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v2, "noscript"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 15
    sget-object p1, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 16
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    return v1

    .line 17
    :cond_2
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 19
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 20
    sget-object v2, Luz/a/d/a0;->f:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 23
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v2, "br"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 26
    new-instance v0, Luz/a/d/j0;

    invoke-direct {v0}, Luz/a/d/j0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v0, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    return v1

    .line 29
    :cond_4
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 31
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 32
    sget-object v2, Luz/a/d/a0;->I:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :cond_6
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_7
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 35
    new-instance v0, Luz/a/d/j0;

    invoke-direct {v0}, Luz/a/d/j0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v0, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    return v1

    .line 38
    :cond_8
    :goto_1
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 39
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 40
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
