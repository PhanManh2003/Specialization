.class public final enum Luz/a/d/p;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/k0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 6
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    const-string v1, "html"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Luz/a/d/j0;

    .line 10
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 13
    invoke-virtual {p2}, Luz/a/d/b;->Q()V

    .line 14
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1
.end method
