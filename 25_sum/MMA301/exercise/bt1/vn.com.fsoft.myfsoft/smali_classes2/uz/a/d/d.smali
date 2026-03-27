.class public final enum Luz/a/d/d;
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
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 3
    iget-object v3, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Luz/a/d/b;->p(Z)V

    .line 9
    invoke-virtual {p2, v2}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 12
    invoke-virtual {p2}, Luz/a/d/b;->i()V

    .line 13
    sget-object p1, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 14
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 17
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 18
    sget-object v3, Luz/a/d/a0;->y:[Ljava/lang/String;

    invoke-static {v0, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 21
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v3, "table"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :cond_4
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 24
    invoke-virtual {p2, v2}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_6
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 28
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 29
    sget-object v2, Luz/a/d/a0;->J:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 31
    :cond_7
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1
.end method
