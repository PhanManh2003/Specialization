.class public Luz/a/c/g;
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

    check-cast v0, Luz/a/c/g;

    return-object v0
.end method

.method public i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    check-cast v0, Luz/a/c/g;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object p2

    .line 2
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
