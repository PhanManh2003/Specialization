.class public final enum Luz/a/d/f2;
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

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {p2}, Luz/a/d/k0;->g()Luz/a/d/r0;

    .line 3
    sget-object p2, Luz/a/d/j3;->CommentStart:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 4
    invoke-virtual {p2, v0}, Luz/a/d/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Luz/a/d/j3;->Doctype:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 6
    invoke-virtual {p2, v0}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-static {p2}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    .line 8
    sget-object p2, Luz/a/d/j3;->CdataSection:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 10
    invoke-virtual {p1}, Luz/a/d/t0;->d()V

    .line 11
    sget-object p2, Luz/a/d/j3;->BogusComment:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
