.class public final Luz/b/a/w;
.super Luz/b/a/x/d;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/x/d<",
        "Luz/b/a/f;",
        ">;",
        "Luz/b/a/a0/k;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final t:Luz/b/a/h;

.field public final u:Luz/b/a/u;

.field public final v:Luz/b/a/t;


# direct methods
.method public constructor <init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/x/d;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 3
    iput-object p2, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 4
    iput-object p3, p0, Luz/b/a/w;->v:Luz/b/a/t;

    return-void
.end method

.method public static o(JILuz/b/a/t;)Luz/b/a/w;
    .locals 3

    .line 1
    invoke-virtual {p3}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v0

    int-to-long v1, p2

    .line 2
    invoke-static {p0, p1, v1, v2}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Luz/b/a/b0/i;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Luz/b/a/h;->u(JILuz/b/a/u;)Luz/b/a/h;

    move-result-object p0

    .line 5
    new-instance p1, Luz/b/a/w;

    invoke-direct {p1, p0, v0, p3}, Luz/b/a/w;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V

    return-object p1
.end method

.method public static p(Luz/b/a/a0/l;)Luz/b/a/w;
    .locals 4

    .line 1
    instance-of v0, p0, Luz/b/a/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luz/b/a/w;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Luz/b/a/t;->n(Luz/b/a/a0/l;)Luz/b/a/t;

    move-result-object v0

    .line 4
    sget-object v1, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {p0, v1}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p0, v1}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    .line 6
    sget-object v3, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p0, v3}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v3

    .line 7
    invoke-static {v1, v2, v3, v0}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Luz/b/a/h;->r(Luz/b/a/a0/l;)Luz/b/a/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Luz/b/a/w;->q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 10
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Luz/b/a/u;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Luz/b/a/w;

    move-object v0, p1

    check-cast v0, Luz/b/a/u;

    invoke-direct {p2, p0, v0, p1}, Luz/b/a/w;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Luz/b/a/b0/i;->c(Luz/b/a/h;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz/b/a/u;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Luz/b/a/b0/i;->b(Luz/b/a/h;)Luz/b/a/b0/e;

    move-result-object p2

    .line 11
    iget-object v0, p2, Luz/b/a/b0/e;->v:Luz/b/a/u;

    .line 12
    iget v0, v0, Luz/b/a/u;->u:I

    .line 13
    iget-object v1, p2, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 14
    iget v1, v1, Luz/b/a/u;->u:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v0

    .line 16
    iget-wide v0, v0, Luz/b/a/c;->t:J

    .line 17
    invoke-virtual {p0, v0, v1}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object p0

    .line 18
    iget-object p2, p2, Luz/b/a/b0/e;->v:Luz/b/a/u;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Luz/b/a/u;

    .line 21
    :goto_0
    new-instance v0, Luz/b/a/w;

    invoke-direct {v0, p0, p2, p1}, Luz/b/a/w;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1}, Luz/b/a/h;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 3
    iget-object p1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Luz/b/a/x/d;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Luz/b/a/a0/m;)Luz/b/a/a0/k;
    .locals 2

    .line 1
    check-cast p1, Luz/b/a/f;

    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 2
    iget-object v0, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 3
    invoke-static {p1, v0}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Luz/b/a/w;->v:Luz/b/a/t;

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-static {p1, v0, v1}, Luz/b/a/w;->q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Luz/b/a/a0/p;->b(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/h;->E(Luz/b/a/a0/p;J)Luz/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/b/a/w;->s(Luz/b/a/h;)Luz/b/a/w;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Luz/b/a/a0/a;->k(J)I

    move-result p1

    invoke-static {p1}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Luz/b/a/w;->t(Luz/b/a/u;)Luz/b/a/w;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    .line 8
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 9
    iget p1, p1, Luz/b/a/i;->w:I

    .line 10
    iget-object v0, p0, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-static {p2, p3, p1, v0}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/p;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/w;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/w;

    .line 3
    iget-object v1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object v3, p1, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v1, v3}, Luz/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-virtual {v1, v3}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/w;->v:Luz/b/a/t;

    iget-object p1, p1, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v1, p1}, Luz/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Luz/b/a/a0/p;)I
    .locals 2

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
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1}, Luz/b/a/h;->g(Luz/b/a/a0/p;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 5
    iget p1, p1, Luz/b/a/u;->u:I

    return p1

    .line 6
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Luz/b/a/x/d;->g(Luz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0}, Luz/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 2
    iget v1, v1, Luz/b/a/u;->u:I

    xor-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v1}, Luz/b/a/t;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/w;->r(JLuz/b/a/a0/z;)Luz/b/a/w;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luz/b/a/w;->r(JLuz/b/a/a0/z;)Luz/b/a/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/w;->r(JLuz/b/a/a0/z;)Luz/b/a/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

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
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1}, Luz/b/a/h;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 5
    iget p1, p1, Luz/b/a/u;->u:I

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Luz/b/a/x/d;->n()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/w;->r(JLuz/b/a/a0/z;)Luz/b/a/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J
    .locals 3

    .line 1
    invoke-static {p1}, Luz/b/a/w;->p(Luz/b/a/a0/l;)Luz/b/a/w;

    move-result-object p1

    .line 2
    instance-of v0, p2, Luz/b/a/a0/b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Luz/b/a/w;->v:Luz/b/a/t;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 5
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v1, v0}, Luz/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object v2, p1, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-virtual {v1, v2}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v1

    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    .line 7
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 8
    iget p1, p1, Luz/b/a/i;->w:I

    .line 9
    invoke-static {v1, v2, p1, v0}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p1

    .line 10
    :goto_0
    check-cast p2, Luz/b/a/a0/b;

    invoke-virtual {p2}, Luz/b/a/a0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object p1, p1, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1, p2}, Luz/b/a/h;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_1
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 13
    new-instance v2, Luz/b/a/n;

    invoke-direct {v2, v0, v1}, Luz/b/a/n;-><init>(Luz/b/a/h;Luz/b/a/u;)V

    .line 14
    iget-object v0, p1, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object p1, p1, Luz/b/a/w;->u:Luz/b/a/u;

    .line 15
    new-instance v1, Luz/b/a/n;

    invoke-direct {v1, v0, p1}, Luz/b/a/n;-><init>(Luz/b/a/h;Luz/b/a/u;)V

    .line 16
    invoke-virtual {v2, v1, p2}, Luz/b/a/n;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1

    .line 17
    :cond_2
    check-cast p2, Luz/b/a/a0/b;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, p2}, Luz/b/a/w;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(JLuz/b/a/a0/z;)Luz/b/a/w;
    .locals 2

    .line 1
    instance-of v0, p3, Luz/b/a/a0/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Luz/b/a/a0/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/b/a/w;->s(Luz/b/a/h;)Luz/b/a/w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    .line 5
    iget-object p2, p0, Luz/b/a/w;->u:Luz/b/a/u;

    iget-object p3, p0, Luz/b/a/w;->v:Luz/b/a/t;

    const-string v0, "localDateTime"

    .line 6
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 7
    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 8
    invoke-static {p3, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v0

    .line 10
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 11
    iget p1, p1, Luz/b/a/i;->w:I

    .line 12
    invoke-static {v0, v1, p1, p3}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Luz/b/a/a0/z;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/w;

    return-object p1
.end method

.method public final s(Luz/b/a/h;)Luz/b/a/w;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/w;->v:Luz/b/a/t;

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-static {p1, v0, v1}, Luz/b/a/w;->q(Luz/b/a/h;Luz/b/a/t;Luz/b/a/u;)Luz/b/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final t(Luz/b/a/u;)Luz/b/a/w;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-virtual {p1, v0}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v0}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, v1, p1}, Luz/b/a/b0/i;->g(Luz/b/a/h;Luz/b/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luz/b/a/w;

    iget-object v1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    iget-object v2, p0, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-direct {v0, v1, p1, v2}, Luz/b/a/w;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v1}, Luz/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    .line 2
    iget-object v1, v1, Luz/b/a/u;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luz/b/a/w;->u:Luz/b/a/u;

    iget-object v2, p0, Luz/b/a/w;->v:Luz/b/a/t;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v1}, Luz/b/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
