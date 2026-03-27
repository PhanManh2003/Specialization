.class public final enum Luz/a/d/w;
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

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Luz/a/d/k0;

    .line 6
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 10
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 11
    iget-object v2, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v3, "html"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 16
    iput-boolean v1, p2, Luz/a/d/b;->u:Z

    .line 17
    sget-object p1, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 18
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    :cond_4
    const-string v3, "frameset"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 21
    sget-object p1, Luz/a/d/b0;->InFrameset:Luz/a/d/b0;

    .line 22
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, Luz/a/d/a0;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 25
    iget-object v0, p2, Luz/a/d/b;->o:Luz/a/c/o;

    .line 26
    iget-object v1, p2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v1}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    .line 28
    invoke-virtual {p2, v0}, Luz/a/d/b;->P(Luz/a/c/o;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 31
    :cond_7
    invoke-virtual {p0, p1, p2}, Luz/a/d/w;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    goto :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 34
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 35
    sget-object v2, Luz/a/d/a0;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {p0, p1, p2}, Luz/a/d/w;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    goto :goto_0

    :cond_9
    const-string v2, "template"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    goto :goto_0

    .line 39
    :cond_a
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 40
    :cond_b
    invoke-virtual {p0, p1, p2}, Luz/a/d/w;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Luz/a/d/b;->u:Z

    .line 3
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 4
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
