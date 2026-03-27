.class public final enum Luz/b/a/a0/e;
.super Luz/b/a/a0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/b/a/a0/h;-><init>(Ljava/lang/String;ILuz/b/a/a0/c;)V

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/l;)Z
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luz/b/a/a0/h;->k(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/a0/e;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Luz/b/a/a0/e;->j()Luz/b/a/a0/a0;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    .line 3
    sget-object v2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/b/a/a0/e;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
