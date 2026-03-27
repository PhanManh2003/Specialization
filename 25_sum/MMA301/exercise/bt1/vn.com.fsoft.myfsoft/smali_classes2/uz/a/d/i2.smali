.class public final enum Luz/a/d/i2;
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
    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Luz/a/d/a;->k([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luz/a/d/k0;->j(Ljava/lang/String;)Luz/a/d/k0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 4
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 5
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Luz/a/d/j3;->CommentEndDash:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 8
    invoke-virtual {p2}, Luz/a/d/a;->a()V

    .line 9
    iget-object p1, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Luz/a/d/k0;->i(C)Luz/a/d/k0;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
