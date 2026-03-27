.class public final enum Luz/a/d/f1;
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

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Luz/a/d/t0;->f(C)V

    .line 3
    sget-object p2, Luz/a/d/j3;->ScriptDataEscapeStartDash:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Luz/a/d/j3;->ScriptData:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_0
    return-void
.end method
