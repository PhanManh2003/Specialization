.class public final enum Luz/a/d/u;
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
    .locals 7

    .line 1
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const-string v3, "template"

    const-string v4, "head"

    if-eq v0, v1, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Luz/a/d/u;->e(Luz/a/d/r0;Luz/a/d/k3;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    check-cast p1, Luz/a/d/k0;

    .line 7
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 9
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 12
    sget-object p1, Luz/a/d/b0;->AfterHead:Luz/a/d/b0;

    .line 13
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v4, Luz/a/d/a0;->c:[Ljava/lang/String;

    invoke-static {v0, v4}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Luz/a/d/u;->e(Luz/a/d/r0;Luz/a/d/k3;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p2, v0}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object p1

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v2, :cond_6

    .line 18
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2, v1}, Luz/a/d/b;->p(Z)V

    .line 20
    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object p1

    .line 21
    iget-object p1, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 22
    iget-object p1, p1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 24
    :cond_7
    invoke-virtual {p2, v0}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 25
    invoke-virtual {p2}, Luz/a/d/b;->i()V

    .line 26
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 27
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 29
    :cond_9
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 30
    iget-object v5, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v6, "html"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 32
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    sget-object v6, Luz/a/d/a0;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {p2, v0}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object p1

    const-string v0, "base"

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "href"

    invoke-virtual {p1, v0}, Luz/a/c/v;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 36
    iget-boolean v2, p2, Luz/a/d/b;->n:Z

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-virtual {p1, v0}, Luz/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iput-object p1, p2, Luz/a/d/k3;->f:Ljava/lang/String;

    .line 40
    iput-boolean v1, p2, Luz/a/d/b;->n:Z

    .line 41
    iget-object p2, p2, Luz/a/d/k3;->d:Luz/a/c/k;

    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, p1}, Luz/a/c/o;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "meta"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 46
    invoke-virtual {p2, v0}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_0

    :cond_d
    const-string v6, "title"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 48
    iget-object p1, p2, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v2, Luz/a/d/j3;->Rcdata:Luz/a/d/j3;

    invoke-virtual {p1, v2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 49
    iget-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    iput-object p1, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 50
    sget-object p1, Luz/a/d/b0;->Text:Luz/a/d/b0;

    .line 51
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 52
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_0

    .line 53
    :cond_e
    sget-object v6, Luz/a/d/a0;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 54
    invoke-static {v0, p2}, Luz/a/d/b0;->b(Luz/a/d/o0;Luz/a/d/b;)V

    goto :goto_0

    :cond_f
    const-string v6, "noscript"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 56
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 57
    sget-object p1, Luz/a/d/b0;->InHeadNoscript:Luz/a/d/b0;

    .line 58
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_0

    :cond_10
    const-string v6, "script"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 60
    iget-object p1, p2, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v2, Luz/a/d/j3;->ScriptData:Luz/a/d/j3;

    invoke-virtual {p1, v2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 61
    iget-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    iput-object p1, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 62
    sget-object p1, Luz/a/d/b0;->Text:Luz/a/d/b0;

    .line 63
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 64
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_0

    .line 65
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 66
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 67
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 68
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 69
    invoke-virtual {p2}, Luz/a/d/b;->D()V

    .line 70
    iput-boolean v2, p2, Luz/a/d/b;->u:Z

    .line 71
    sget-object p1, Luz/a/d/b0;->InTemplate:Luz/a/d/b0;

    .line 72
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 73
    iget-object p2, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_0
    return v1

    .line 74
    :cond_14
    invoke-virtual {p0, p1, p2}, Luz/a/d/u;->e(Luz/a/d/r0;Luz/a/d/k3;)Z

    move-result p1

    return p1

    .line 75
    :cond_15
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2
.end method

.method public final e(Luz/a/d/r0;Luz/a/d/k3;)Z
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 2
    check-cast p2, Luz/a/d/b;

    .line 3
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 4
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
