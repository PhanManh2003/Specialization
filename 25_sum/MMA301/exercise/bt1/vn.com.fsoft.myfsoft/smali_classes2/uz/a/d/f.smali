.class public final enum Luz/a/d/f;
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
    .locals 5

    .line 1
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Luz/a/d/f;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 4
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 5
    sget-object v2, Luz/a/d/a0;->H:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v3

    .line 8
    :cond_1
    invoke-virtual {p2}, Luz/a/d/b;->k()V

    .line 9
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 10
    sget-object p1, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 11
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Luz/a/d/f;->g(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    sget-object v1, Luz/a/d/a0;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v3

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Luz/a/d/f;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 18
    iget-object v2, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v3, "tr"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p2}, Luz/a/d/b;->k()V

    .line 21
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 22
    sget-object p1, Luz/a/d/b0;->InRow:Luz/a/d/b0;

    .line 23
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    return v1

    .line 24
    :cond_6
    sget-object v1, Luz/a/d/a0;->v:[Ljava/lang/String;

    invoke-static {v2, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 26
    invoke-virtual {p2, v3}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, v0}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 28
    :cond_7
    sget-object v0, Luz/a/d/a0;->B:[Ljava/lang/String;

    invoke-static {v2, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p0, p1, p2}, Luz/a/d/f;->g(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 30
    :cond_8
    invoke-virtual {p0, p1, p2}, Luz/a/d/f;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public final e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 1

    .line 1
    sget-object v0, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 2
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 3
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public final g(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Luz/a/d/b;->k()V

    .line 4
    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 8
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 9
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
