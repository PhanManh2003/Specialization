.class public final enum Luz/a/d/e2;
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
    .locals 3

    .line 1
    iget-object v0, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Luz/a/d/a;->j(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz/a/d/k0;->j(Ljava/lang/String;)Luz/a/d/k0;

    .line 2
    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    .line 4
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 5
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :cond_1
    return-void
.end method
