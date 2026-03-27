.class public Luz/a/c/e;
.super Luz/a/c/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luz/a/c/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Luz/a/c/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/e;->H()Luz/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public H()Luz/a/c/e;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/x;->E()Luz/a/c/x;

    move-result-object v0

    check-cast v0, Luz/a/c/e;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/e;->H()Luz/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/e;->H()Luz/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<![CDATA["

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
