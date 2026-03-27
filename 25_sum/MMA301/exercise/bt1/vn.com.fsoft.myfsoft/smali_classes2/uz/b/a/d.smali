.class public final Luz/b/a/d;
.super Luz/b/a/z/b;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Luz/b/a/a0/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/z/b;",
        "Luz/b/a/a0/k;",
        "Luz/b/a/a0/m;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final v:Luz/b/a/d;


# instance fields
.field public final t:J

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luz/b/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luz/b/a/d;-><init>(JI)V

    sput-object v0, Luz/b/a/d;->v:Luz/b/a/d;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/b;-><init>()V

    .line 2
    iput-wide p1, p0, Luz/b/a/d;->t:J

    .line 3
    iput p3, p0, Luz/b/a/d;->u:I

    return-void
.end method

.method public static n(JI)Luz/b/a/d;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Luz/b/a/d;->v:Luz/b/a/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Luz/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Luz/b/a/d;-><init>(JI)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Luz/b/a/a0/l;)Luz/b/a/d;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {p0, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    .line 2
    sget-object v2, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {p0, v2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

    const-string v3, ", type "

    invoke-static {v2, p0, v3}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q(JJ)Luz/b/a/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 1
    invoke-static {p2, p3, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result p2

    .line 3
    invoke-static {p0, p1, p2}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luz/b/a/z/b;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

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
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Luz/b/a/a0/b;->NANOS:Luz/b/a/a0/b;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Luz/b/a/a0/m;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    check-cast p1, Luz/b/a/f;

    invoke-virtual {p1, p0}, Luz/b/a/f;->l(Luz/b/a/a0/k;)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/d;

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Luz/b/a/d;

    .line 2
    iget-wide v0, p0, Luz/b/a/d;->t:J

    iget-wide v2, p1, Luz/b/a/d;->t:J

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->G(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Luz/b/a/d;->u:I

    iget p1, p1, Luz/b/a/d;->u:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->b(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;
    .locals 2

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Luz/b/a/a0/a;->l(J)J

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 5
    iget-wide v0, p0, Luz/b/a/d;->t:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_4

    iget p1, p0, Luz/b/a/d;->u:I

    invoke-static {p2, p3, p1}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 7
    iget p2, p0, Luz/b/a/d;->u:I

    if-eq p1, p2, :cond_4

    iget-wide p2, p0, Luz/b/a/d;->t:J

    invoke-static {p2, p3, p1}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    iget p2, p0, Luz/b/a/d;->u:I

    if-eq p1, p2, :cond_4

    iget-wide p2, p0, Luz/b/a/d;->t:J

    invoke-static {p2, p3, p1}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Luz/b/a/d;->u:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_4

    iget-wide v0, p0, Luz/b/a/d;->t:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p0

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/p;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/d;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/d;

    .line 3
    iget-wide v3, p0, Luz/b/a/d;->t:J

    iget-wide v5, p1, Luz/b/a/d;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Luz/b/a/d;->u:I

    iget p1, p1, Luz/b/a/d;->u:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Luz/b/a/a0/p;)I
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Luz/b/a/d;->u:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Luz/b/a/d;->u:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 6
    :cond_2
    iget p1, p0, Luz/b/a/d;->u:I

    return p1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Luz/b/a/z/b;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    .line 8
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Luz/b/a/d;->t:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Luz/b/a/d;->u:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/d;->s(JLuz/b/a/a0/z;)Luz/b/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luz/b/a/d;->s(JLuz/b/a/a0/z;)Luz/b/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/d;->s(JLuz/b/a/a0/z;)Luz/b/a/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Luz/b/a/d;->t:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Luz/b/a/d;->u:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Luz/b/a/d;->u:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Luz/b/a/d;->u:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/d;->s(JLuz/b/a/a0/z;)Luz/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    iget-wide v1, p0, Luz/b/a/d;->t:J

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    sget-object v0, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    iget v1, p0, Luz/b/a/d;->u:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Luz/b/a/d;->o(Luz/b/a/a0/l;)Luz/b/a/d;

    move-result-object p1

    .line 2
    instance-of v0, p2, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Luz/b/a/a0/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Luz/b/a/d;->u(Luz/b/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Luz/b/a/d;->u(Luz/b/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Luz/b/a/d;->u(Luz/b/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1}, Luz/b/a/d;->u(Luz/b/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1}, Luz/b/a/d;->u(Luz/b/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Luz/b/a/d;->v()J

    move-result-wide p1

    invoke-virtual {p0}, Luz/b/a/d;->v()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide p1

    return-wide p1

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1}, Luz/b/a/d;->p(Luz/b/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1}, Luz/b/a/d;->p(Luz/b/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_0
    check-cast p2, Luz/b/a/a0/b;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, p2}, Luz/b/a/d;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Luz/b/a/d;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Luz/b/a/d;->t:J

    iget-wide v2, p0, Luz/b/a/d;->t:J

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 2
    invoke-static {v0, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide v0

    .line 3
    iget p1, p1, Luz/b/a/d;->u:I

    iget v2, p0, Luz/b/a/d;->u:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JJ)Luz/b/a/d;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Luz/b/a/d;->t:J

    invoke-static {v0, v1, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 2
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    .line 3
    rem-long/2addr p3, v0

    .line 4
    iget v0, p0, Luz/b/a/d;->u:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 5
    invoke-static {p1, p2, v0, v1}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public s(JLuz/b/a/a0/z;)Luz/b/a/d;
    .locals 7

    .line 1
    instance-of v0, p3, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Luz/b/a/a0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xf4240

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 4
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/d;->t(J)Luz/b/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 5
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/d;->t(J)Luz/b/a/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 6
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/d;->t(J)Luz/b/a/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 7
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/d;->t(J)Luz/b/a/d;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3, v4}, Luz/b/a/d;->r(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    div-long v3, p1, v1

    rem-long/2addr p1, v1

    mul-long/2addr p1, v5

    invoke-virtual {p0, v3, v4, p1, p2}, Luz/b/a/d;->r(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    div-long v3, p1, v5

    rem-long/2addr p1, v5

    mul-long/2addr p1, v1

    invoke-virtual {p0, v3, v4, p1, p2}, Luz/b/a/d;->r(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p0, v3, v4, p1, p2}, Luz/b/a/d;->r(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Luz/b/a/a0/z;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)Luz/b/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Luz/b/a/d;->r(JJ)Luz/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/y/b;->l:Luz/b/a/y/b;

    invoke-virtual {v0, p0}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Luz/b/a/d;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Luz/b/a/d;->t:J

    iget-wide v2, p0, Luz/b/a/d;->t:J

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v0

    .line 2
    iget p1, p1, Luz/b/a/d;->u:I

    iget v2, p0, Luz/b/a/d;->u:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public v()J
    .locals 8

    .line 1
    iget-wide v0, p0, Luz/b/a/d;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-ltz v2, :cond_0

    .line 2
    invoke-static {v0, v1, v4, v5}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v0

    .line 3
    iget v2, p0, Luz/b/a/d;->u:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 4
    invoke-static {v0, v1, v4, v5}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide v0

    .line 5
    iget v2, p0, Luz/b/a/d;->u:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
