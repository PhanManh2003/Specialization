.class public abstract Luz/b/a/x/d;
.super Luz/b/a/z/a;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Luz/b/a/x/a;",
        ">",
        "Luz/b/a/z/a;",
        "Luz/b/a/a0/k;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/x/d<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_6

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 4
    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 5
    iget-object p1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Luz/b/a/a0/b;->NANOS:Luz/b/a/a0/b;

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_3

    .line 11
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 12
    iget-object p1, p1, Luz/b/a/w;->u:Luz/b/a/u;

    return-object p1

    .line 13
    :cond_3
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_4

    .line 14
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 15
    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 16
    iget-object p1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 17
    invoke-virtual {p1}, Luz/b/a/f;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_5

    .line 19
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 20
    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 21
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    return-object p1

    .line 22
    :cond_5
    invoke-super {p0, p1}, Luz/b/a/z/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    :goto_0
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 24
    iget-object p1, p1, Luz/b/a/w;->v:Luz/b/a/t;

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Luz/b/a/x/d;

    .line 2
    invoke-virtual {p0}, Luz/b/a/x/d;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Luz/b/a/x/d;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->G(JJ)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Luz/b/a/w;

    .line 4
    iget-object v1, v0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 5
    iget-object v2, v1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 6
    iget v2, v2, Luz/b/a/i;->w:I

    .line 7
    check-cast p1, Luz/b/a/w;

    .line 8
    iget-object v3, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 9
    iget-object v4, v3, Luz/b/a/h;->u:Luz/b/a/i;

    .line 10
    iget v4, v4, Luz/b/a/i;->w:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Luz/b/a/h;->p(Luz/b/a/x/b;)I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Luz/b/a/w;->v:Luz/b/a/t;

    .line 13
    invoke-virtual {v1}, Luz/b/a/t;->o()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p1, Luz/b/a/w;->v:Luz/b/a/t;

    .line 15
    invoke-virtual {v2}, Luz/b/a/t;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v0, v0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 17
    iget-object v0, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    .line 20
    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 21
    iget-object p1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public g(Luz/b/a/a0/p;)I
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Luz/b/a/w;

    .line 4
    iget-object v0, v0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 5
    invoke-virtual {v0, p1}, Luz/b/a/h;->g(Luz/b/a/a0/p;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    move-object p1, p0

    check-cast p1, Luz/b/a/w;

    .line 7
    iget-object p1, p1, Luz/b/a/w;->u:Luz/b/a/u;

    .line 8
    iget p1, p1, Luz/b/a/u;->u:I

    return p1

    .line 9
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Luz/b/a/z/b;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Luz/b/a/w;

    invoke-virtual {v1, p1}, Luz/b/a/w;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Luz/b/a/w;

    .line 2
    iget-object v1, v0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 3
    iget-object v1, v1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 4
    invoke-virtual {v1}, Luz/b/a/f;->n()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    mul-long/2addr v1, v3

    .line 5
    iget-object v3, v0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 6
    iget-object v3, v3, Luz/b/a/h;->u:Luz/b/a/i;

    .line 7
    invoke-virtual {v3}, Luz/b/a/i;->C()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 9
    iget v0, v0, Luz/b/a/u;->u:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    return-wide v1
.end method
