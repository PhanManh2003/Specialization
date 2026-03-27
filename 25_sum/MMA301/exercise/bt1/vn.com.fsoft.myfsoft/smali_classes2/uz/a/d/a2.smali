.class public final enum Luz/a/d/a2;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Luz/a/d/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Luz/a/d/m0;

    invoke-direct {p2}, Luz/a/d/m0;-><init>()V

    invoke-virtual {p1, p2}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Luz/a/d/j3;->RcdataLessthanSign:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Luz/a/d/j3;->CharacterReferenceInRcdata:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 8
    invoke-virtual {p2}, Luz/a/d/a;->a()V

    const p2, 0xfffd

    .line 9
    invoke-virtual {p1, p2}, Luz/a/d/t0;->f(C)V

    :goto_0
    return-void
.end method
