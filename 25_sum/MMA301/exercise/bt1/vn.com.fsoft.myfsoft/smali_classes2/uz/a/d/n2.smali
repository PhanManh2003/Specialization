.class public final enum Luz/a/d/n2;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 3
    sget-object p2, Luz/a/d/j3;->BeforeDoctypeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 6
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    invoke-virtual {p2}, Luz/a/d/l0;->g()Luz/a/d/r0;

    .line 7
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    const/4 v0, 0x1

    iput-boolean v0, p2, Luz/a/d/l0;->h:Z

    .line 8
    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 9
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Luz/a/d/j3;->BeforeDoctypeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
