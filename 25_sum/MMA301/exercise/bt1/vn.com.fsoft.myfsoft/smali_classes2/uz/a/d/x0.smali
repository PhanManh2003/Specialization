.class public final enum Luz/a/d/x0;
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
    invoke-virtual {p2}, Luz/a/d/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Luz/a/d/a;->i()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {v0, p2}, Luz/a/d/p0;->n(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Luz/a/d/x0;->j(Luz/a/d/t0;Luz/a/d/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Luz/a/d/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Luz/a/d/t0;->j()V

    .line 9
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Luz/a/d/x0;->j(Luz/a/d/t0;Luz/a/d/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Luz/a/d/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Luz/a/d/j3;->SelfClosingStartTag:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2}, Luz/a/d/x0;->j(Luz/a/d/t0;Luz/a/d/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Luz/a/d/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Luz/a/d/j3;->BeforeAttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Luz/a/d/x0;->j(Luz/a/d/t0;Luz/a/d/a;)V

    :goto_0
    return-void
.end method

.method public final j(Luz/a/d/t0;Luz/a/d/a;)V
    .locals 1

    const-string v0, "</"

    .line 1
    invoke-virtual {p1, v0}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Luz/a/d/t0;->h(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p2}, Luz/a/d/a;->E()V

    .line 4
    sget-object p2, Luz/a/d/j3;->Rcdata:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    return-void
.end method
