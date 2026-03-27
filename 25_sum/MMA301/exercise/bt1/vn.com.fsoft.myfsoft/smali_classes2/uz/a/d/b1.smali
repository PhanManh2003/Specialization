.class public final enum Luz/a/d/b1;
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
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Luz/a/d/a;->E()V

    .line 4
    sget-object p2, Luz/a/d/j3;->ScriptData:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 7
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-static {p2}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    .line 9
    sget-object p2, Luz/a/d/j3;->ScriptDataEndTagOpen:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    .line 10
    invoke-virtual {p1, p2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 11
    sget-object p2, Luz/a/d/j3;->ScriptDataEscapeStart:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
