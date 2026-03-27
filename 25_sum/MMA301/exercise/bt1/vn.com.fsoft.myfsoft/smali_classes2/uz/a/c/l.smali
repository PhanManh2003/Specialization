.class public Luz/a/c/l;
.super Luz/a/c/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/a/c/t;-><init>()V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, v0, p1}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    const-string p1, "publicId"

    .line 6
    invoke-virtual {p0, p1, p2}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    const-string p2, "systemId"

    .line 7
    invoke-virtual {p0, p2, p3}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    .line 8
    invoke-virtual {p0, p1}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p3, "pubSysKey"

    if-eqz p1, :cond_0

    const-string p1, "PUBLIC"

    .line 9
    invoke-virtual {p0, p3, p1}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "SYSTEM"

    .line 11
    invoke-virtual {p0, p3, p1}, Luz/a/c/t;->B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Luz/a/c/v;->u:I

    if-lez p2, :cond_0

    .line 2
    iget-boolean p2, p3, Luz/a/c/i;->x:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    :cond_0
    iget-object p2, p3, Luz/a/c/i;->A:Luz/a/c/h;

    .line 5
    sget-object p3, Luz/a/c/h;->html:Luz/a/c/h;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    const-string p2, "<!doctype"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const-string p2, "<!DOCTYPE"

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 9
    invoke-virtual {p0, p2}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v2, " "

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "pubSysKey"

    .line 11
    invoke-virtual {p0, p2}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p2, 0x3e

    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0

    return-void
.end method
