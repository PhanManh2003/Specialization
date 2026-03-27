.class public final enum Luz/b/a/a0/g;
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
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/a0/g;->b(Luz/b/a/a0/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luz/b/a/a0/g;->j()Luz/b/a/a0/a0;

    move-result-object v0

    sget-object v1, Luz/b/a/a0/h;->WEEK_BASED_YEAR:Luz/b/a/a0/h;

    invoke-virtual {v0, p2, p3, v1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p2

    .line 3
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p3

    .line 4
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-virtual {p3, v0}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v1

    .line 5
    invoke-static {p3}, Luz/b/a/a0/h;->m(Luz/b/a/f;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    .line 6
    invoke-static {p2}, Luz/b/a/a0/h;->o(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3, v2}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    .line 9
    invoke-virtual {p2, v0, v1}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Luz/b/a/a0/k;->c(Luz/b/a/a0/m;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Luz/b/a/a0/h;->n(Luz/b/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 0

    .line 1
    sget-object p1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {p1}, Luz/b/a/a0/a;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v0}, Luz/b/a/a0/a;->j()Luz/b/a/a0/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
