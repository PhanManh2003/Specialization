.class public final enum Luz/a/d/j;
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
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 3
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 4
    sget-object v2, Luz/a/d/a0;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 6
    invoke-virtual {p2, v1}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 7
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    .line 8
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 11
    iget-object v2, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 12
    sget-object v3, Luz/a/d/a0;->G:[Ljava/lang/String;

    invoke-static {v2, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 14
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Luz/a/d/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 17
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    .line 18
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_2
    sget-object v0, Luz/a/d/b0;->InSelect:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1
.end method
