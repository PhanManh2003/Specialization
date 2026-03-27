.class public final enum Luz/a/d/g;
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
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const-string v1, "tr"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 3
    iget-object v3, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 4
    sget-object v4, Luz/a/d/a0;->v:[Ljava/lang/String;

    invoke-static {v3, v4}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p2}, Luz/a/d/b;->m()V

    .line 6
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 7
    sget-object p1, Luz/a/d/b0;->InCell:Luz/a/d/b0;

    .line 8
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 9
    invoke-virtual {p2}, Luz/a/d/b;->D()V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Luz/a/d/a0;->D:[Ljava/lang/String;

    invoke-static {v3, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 13
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v2

    :cond_1
    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2}, Luz/a/d/g;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 17
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 21
    :cond_4
    invoke-virtual {p2}, Luz/a/d/b;->m()V

    .line 22
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 23
    sget-object p1, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 24
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    :cond_5
    const-string v3, "table"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {p2, v1}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 28
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v2

    :cond_6
    return v2

    .line 29
    :cond_7
    sget-object v3, Luz/a/d/a0;->s:[Ljava/lang/String;

    invoke-static {v0, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p2}, Luz/a/d/b;->m()V

    .line 32
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 33
    sget-object p1, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 34
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 36
    :cond_a
    sget-object v1, Luz/a/d/a0;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 38
    :cond_b
    invoke-virtual {p0, p1, p2}, Luz/a/d/g;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 39
    :cond_c
    invoke-virtual {p0, p1, p2}, Luz/a/d/g;->e(Luz/a/d/r0;Luz/a/d/b;)Z

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
