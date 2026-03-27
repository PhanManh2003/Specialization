.class public Luz/a/c/f;
.super Luz/a/c/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    check-cast v0, Luz/a/c/f;

    return-object v0
.end method

.method public i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    check-cast v0, Luz/a/c/f;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Luz/a/c/i;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Luz/a/c/v;->u:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    instance-of v1, v0, Luz/a/c/o;

    if-eqz v1, :cond_1

    check-cast v0, Luz/a/c/o;

    .line 4
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 5
    iget-boolean v0, v0, Luz/a/d/g0;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luz/a/c/v;->o(Ljava/lang/Appendable;ILuz/a/c/i;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0

    return-void
.end method
