.class public final enum Luz/a/d/y;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Luz/a/d/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 6
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 7
    iget-object v0, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 8
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 9
    invoke-virtual {p2, p1}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 12
    iget-object p1, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 13
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
