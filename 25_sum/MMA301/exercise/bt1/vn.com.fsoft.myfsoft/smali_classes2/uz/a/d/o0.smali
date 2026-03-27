.class public final Luz/a/d/o0;
.super Luz/a/d/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/a/d/p0;-><init>()V

    .line 2
    sget-object v0, Luz/a/d/q0;->StartTag:Luz/a/d/q0;

    iput-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Luz/a/d/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/d/o0;->u()Luz/a/d/p0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz/a/d/p0;->q()Z

    move-result v0

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 2
    iget v0, v0, Luz/a/c/d;->t:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luz/a/d/p0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v2}, Luz/a/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luz/a/d/p0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Luz/a/d/p0;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/d/p0;->u()Luz/a/d/p0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz/a/d/p0;->n:Luz/a/c/d;

    return-object p0
.end method
