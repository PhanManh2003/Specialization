.class public final enum Luz/a/d/k1;
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
    iget-object v0, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v0, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    .line 4
    invoke-virtual {p1, v0}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result p2

    invoke-virtual {p1, p2}, Luz/a/d/t0;->f(C)V

    .line 6
    sget-object p2, Luz/a/d/j3;->ScriptDataDoubleEscapeStart:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p2, v0}, Luz/a/d/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-static {p2}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    .line 9
    sget-object p2, Luz/a/d/j3;->ScriptDataEscapedEndTagOpen:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    .line 10
    invoke-virtual {p1, p2}, Luz/a/d/t0;->f(C)V

    .line 11
    sget-object p2, Luz/a/d/j3;->ScriptDataEscaped:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
