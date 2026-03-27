.class public final enum Luz/a/d/o2;
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
    invoke-virtual {p2}, Luz/a/d/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    invoke-virtual {p2}, Luz/a/d/l0;->g()Luz/a/d/r0;

    .line 3
    sget-object p2, Luz/a/d/j3;->DoctypeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object v0, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    invoke-virtual {v0}, Luz/a/d/l0;->g()Luz/a/d/r0;

    .line 6
    iget-object v0, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    iget-object v0, v0, Luz/a/d/l0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    sget-object p2, Luz/a/d/j3;->DoctypeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 9
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    invoke-virtual {p2}, Luz/a/d/l0;->g()Luz/a/d/r0;

    .line 10
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    const/4 v0, 0x1

    iput-boolean v0, p2, Luz/a/d/l0;->h:Z

    .line 11
    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    .line 12
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 14
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    invoke-virtual {p2}, Luz/a/d/l0;->g()Luz/a/d/r0;

    .line 15
    iget-object p2, p1, Luz/a/d/t0;->m:Luz/a/d/l0;

    iget-object p2, p2, Luz/a/d/l0;->d:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-object p2, Luz/a/d/j3;->DoctypeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :cond_3
    :goto_0
    return-void
.end method
