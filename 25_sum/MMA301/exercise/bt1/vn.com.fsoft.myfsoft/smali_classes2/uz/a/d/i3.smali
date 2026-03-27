.class public final enum Luz/a/d/i3;
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
    invoke-virtual {p2}, Luz/a/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 4
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Luz/a/d/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Luz/a/d/t0;->e(Z)Luz/a/d/p0;

    .line 7
    sget-object p2, Luz/a/d/j3;->TagName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Luz/a/d/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 10
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 12
    invoke-virtual {p1}, Luz/a/d/t0;->d()V

    .line 13
    iget-object p2, p1, Luz/a/d/t0;->n:Luz/a/d/k0;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Luz/a/d/k0;->i(C)Luz/a/d/k0;

    .line 14
    sget-object p2, Luz/a/d/j3;->BogusComment:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
