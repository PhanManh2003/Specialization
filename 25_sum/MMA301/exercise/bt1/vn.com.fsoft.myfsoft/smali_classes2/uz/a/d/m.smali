.class public final enum Luz/a/d/m;
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
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Luz/a/d/k0;

    .line 4
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Luz/a/d/l0;

    .line 7
    new-instance v0, Luz/a/c/l;

    iget-object v2, p2, Luz/a/d/k3;->h:Luz/a/d/e0;

    .line 8
    iget-object v3, p1, Luz/a/d/l0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-boolean v2, v2, Luz/a/d/e0;->a:Z

    if-nez v2, :cond_2

    .line 12
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_2
    iget-object v2, p1, Luz/a/d/l0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p1, Luz/a/d/l0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v0, v3, v2, v4}, Luz/a/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Luz/a/d/l0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "pubSysKey"

    .line 17
    invoke-virtual {v0, v3, v2}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    .line 18
    :cond_3
    iget-object v2, p2, Luz/a/d/k3;->d:Luz/a/c/k;

    .line 19
    invoke-virtual {v2, v0}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    .line 20
    iget-boolean p1, p1, Luz/a/d/l0;->h:Z

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p2, Luz/a/d/k3;->d:Luz/a/c/k;

    .line 22
    sget-object v0, Luz/a/c/j;->quirks:Luz/a/c/j;

    .line 23
    iput-object v0, p1, Luz/a/c/k;->E:Luz/a/c/j;

    .line 24
    :cond_4
    sget-object p1, Luz/a/d/b0;->BeforeHtml:Luz/a/d/b0;

    .line 25
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_0
    return v1

    .line 26
    :cond_5
    sget-object v0, Luz/a/d/b0;->BeforeHtml:Luz/a/d/b0;

    .line 27
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 28
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 29
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
