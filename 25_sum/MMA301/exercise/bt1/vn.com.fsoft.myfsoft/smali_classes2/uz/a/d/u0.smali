.class public final enum Luz/a/d/u0;
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
    .locals 13

    .line 1
    invoke-virtual {p2}, Luz/a/d/a;->b()V

    .line 2
    iget v0, p2, Luz/a/d/a;->e:I

    .line 3
    iget v1, p2, Luz/a/d/a;->c:I

    .line 4
    iget-object v2, p2, Luz/a/d/a;->a:[C

    move v3, v0

    :goto_0
    const/16 v4, 0x3e

    const/16 v5, 0x3c

    const/16 v6, 0x2f

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x9

    if-ge v3, v1, :cond_0

    .line 5
    aget-char v12, v2, v3

    if-eq v12, v11, :cond_0

    if-eq v12, v10, :cond_0

    if-eq v12, v9, :cond_0

    if-eq v12, v8, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v6, :cond_0

    if-eq v12, v5, :cond_0

    if-eq v12, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p2, Luz/a/d/a;->e:I

    if-le v3, v0, :cond_1

    .line 7
    iget-object v1, p2, Luz/a/d/a;->a:[C

    iget-object v2, p2, Luz/a/d/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Luz/a/d/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    iget-object v1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {v1, v0}, Luz/a/d/p0;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_4

    const p2, 0xffff

    if-eq v0, p2, :cond_2

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    .line 10
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, v0}, Luz/a/d/p0;->m(C)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 12
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Luz/a/d/a;->E()V

    .line 14
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Luz/a/d/t0;->j()V

    .line 16
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object p2, Luz/a/d/j3;->SelfClosingStartTag:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_2

    .line 18
    :cond_6
    sget-object p2, Luz/a/d/j3;->BeforeAttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-static {}, Luz/a/d/j3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luz/a/d/p0;->n(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
