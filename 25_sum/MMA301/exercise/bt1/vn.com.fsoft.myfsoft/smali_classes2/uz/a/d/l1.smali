.class public final enum Luz/a/d/l1;
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luz/a/d/t0;->e(Z)Luz/a/d/p0;

    .line 3
    iget-object v0, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result v1

    invoke-virtual {v0, v1}, Luz/a/d/p0;->m(C)V

    .line 4
    iget-object v0, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luz/a/d/a;->n()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Luz/a/d/j3;->ScriptDataEscapedEndTagName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 7
    sget-object p2, Luz/a/d/j3;->ScriptDataEscaped:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
