.class public final enum Luz/a/d/g2;
.super Luz/a/d/j3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/j3;-><init>(Ljava/lang/String;ILuz/a/d/e1;)V

    return-void
.end method


# virtual methods
.method public i(Luz/a/d/t0;Luz/a/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Luz/a/d/a;->E()V

    .line 3
    sget-object p2, Luz/a/d/j3;->Comment:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 5
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 6
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 8
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 9
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Luz/a/d/j3;->CommentStartDash:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 12
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Luz/a/d/k0;->i(C)Luz/a/d/k0;

    .line 13
    sget-object p2, Luz/a/d/j3;->Comment:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
