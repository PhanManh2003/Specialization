.class public final enum Luz/a/d/z;
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Luz/a/d/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 3
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 4
    sget-object v1, Luz/a/d/a0;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Luz/a/d/b;->s:Ljava/util/List;

    .line 6
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    iput-object v0, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 7
    sget-object v0, Luz/a/d/b0;->InTableText:Luz/a/d/b0;

    .line 8
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 9
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 10
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Luz/a/d/k0;

    .line 13
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 16
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const-string v3, "template"

    const-string v4, "table"

    if-eqz v0, :cond_13

    .line 17
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 18
    iget-object v5, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v6, "caption"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {p2}, Luz/a/d/b;->l()V

    .line 21
    invoke-virtual {p2}, Luz/a/d/b;->D()V

    .line 22
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 23
    sget-object p1, Luz/a/d/b0;->InCaption:Luz/a/d/b0;

    .line 24
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_2

    :cond_3
    const-string v6, "colgroup"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {p2}, Luz/a/d/b;->l()V

    .line 27
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 28
    sget-object p1, Luz/a/d/b0;->InColumnGroup:Luz/a/d/b0;

    .line 29
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_2

    :cond_4
    const-string v7, "col"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {p2}, Luz/a/d/b;->l()V

    .line 32
    invoke-virtual {p2, v6}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 33
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 34
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 35
    :cond_5
    sget-object v6, Luz/a/d/a0;->s:[Ljava/lang/String;

    invoke-static {v5, v6}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {p2}, Luz/a/d/b;->l()V

    .line 37
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 38
    sget-object p1, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 39
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_2

    .line 40
    :cond_6
    sget-object v6, Luz/a/d/a0;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {p2}, Luz/a/d/b;->l()V

    const-string v0, "tbody"

    .line 42
    invoke-virtual {p2, v0}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 43
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 44
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 45
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 46
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 47
    invoke-virtual {p2, v5}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 48
    :cond_8
    invoke-virtual {p2, v5}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 49
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    return v1

    .line 51
    :cond_9
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 52
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 53
    :cond_a
    sget-object v4, Luz/a/d/a0;->u:[Ljava/lang/String;

    invoke-static {v5, v4}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 54
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 55
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 56
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    :cond_b
    const-string v4, "input"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 58
    invoke-virtual {v0}, Luz/a/d/p0;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Luz/a/d/p0;->n:Luz/a/c/d;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Luz/a/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 59
    :cond_c
    invoke-virtual {p2, v0}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_2

    .line 60
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Luz/a/d/z;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    return v1

    :cond_e
    const-string v4, "form"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 62
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 63
    iget-object p1, p2, Luz/a/d/b;->p:Luz/a/c/s;

    if-nez p1, :cond_11

    .line 64
    invoke-virtual {p2, v3}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object p1

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_1

    :cond_f
    move p1, v2

    :goto_1
    if-eqz p1, :cond_10

    goto :goto_3

    .line 65
    :cond_10
    invoke-virtual {p2, v0, v2, v2}, Luz/a/d/b;->B(Luz/a/d/o0;ZZ)Luz/a/c/s;

    :goto_2
    return v1

    :cond_11
    :goto_3
    return v2

    .line 66
    :cond_12
    invoke-virtual {p0, p1, p2}, Luz/a/d/z;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    return v1

    .line 67
    :cond_13
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 68
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 69
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 71
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 72
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 73
    :cond_14
    invoke-virtual {p2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 74
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    goto :goto_4

    .line 75
    :cond_15
    sget-object v4, Luz/a/d/a0;->z:[Ljava/lang/String;

    invoke-static {v0, v4}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 76
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 77
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 79
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 80
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    :goto_4
    return v1

    .line 81
    :cond_17
    invoke-virtual {p0, p1, p2}, Luz/a/d/z;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    return v1

    .line 82
    :cond_18
    invoke-virtual {p1}, Luz/a/d/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "html"

    .line 83
    invoke-virtual {p2, p1}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 84
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    :cond_19
    return v1

    .line 85
    :cond_1a
    invoke-virtual {p0, p1, p2}, Luz/a/d/z;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    return v1
.end method

.method public e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Luz/a/d/b;->v:Z

    .line 3
    sget-object v1, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 4
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 5
    invoke-virtual {v1, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p2, Luz/a/d/b;->v:Z

    return v0
.end method
