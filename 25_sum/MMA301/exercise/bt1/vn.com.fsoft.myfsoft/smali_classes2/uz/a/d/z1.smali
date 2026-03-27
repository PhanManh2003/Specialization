.class public final enum Luz/a/d/z1;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/a;->g(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {v2, v1}, Luz/a/d/p0;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    .line 5
    iput-boolean v0, v1, Luz/a/d/p0;->l:Z

    .line 6
    :goto_0
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result p2

    if-eqz p2, :cond_5

    const v1, 0xffff

    if-eq p2, v1, :cond_4

    const/16 v1, 0x27

    const/16 v2, 0x26

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 7
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, p2}, Luz/a/d/p0;->j(C)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Luz/a/d/j3;->AfterAttributeValue_quoted:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Luz/a/d/t0;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, p2}, Luz/a/d/p0;->l([I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, v2}, Luz/a/d/p0;->j(C)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 13
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 15
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Luz/a/d/p0;->j(C)V

    :goto_1
    return-void
.end method
