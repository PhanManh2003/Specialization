.class public final Luz/b/a/s;
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
        "Luz/b/a/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    sget-object v1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    sget-object v2, Luz/b/a/y/g0;->EXCEEDS_PAD:Luz/b/a/y/g0;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v1, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->p()Luz/b/a/y/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/b;-><init>()V

    .line 2
    iput p1, p0, Luz/b/a/s;->t:I

    .line 3
    iput p2, p0, Luz/b/a/s;->u:I

    return-void
.end method

.method public static n(Luz/b/a/a0/l;)Luz/b/a/s;
    .locals 6

    .line 1
    instance-of v0, p0, Luz/b/a/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luz/b/a/s;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-static {p0}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/b/a/x/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p0, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    sget-object v2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p0, v2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v3

    int-to-long v4, v1

    .line 6
    invoke-virtual {v0, v4, v5}, Luz/b/a/a0/a;->l(J)J

    int-to-long v4, v3

    .line 7
    invoke-virtual {v2, v4, v5}, Luz/b/a/a0/a;->l(J)J

    .line 8
    new-instance v0, Luz/b/a/s;

    invoke-direct {v0, v1, v3}, Luz/b/a/s;-><init>(II)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unable to obtain YearMonth from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 4

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR_OF_ERA:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Luz/b/a/s;->t:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
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
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_3

    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_3

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_3

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_3

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Luz/b/a/z/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
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

    check-cast p1, Luz/b/a/s;

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Luz/b/a/s;

    .line 2
    iget v0, p0, Luz/b/a/s;->t:I

    iget v1, p1, Luz/b/a/s;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Luz/b/a/s;->u:I

    iget p1, p1, Luz/b/a/s;->u:I

    sub-int/2addr v0, p1

    :cond_0
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
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->YEAR_OF_ERA:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

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

.method public bridge synthetic e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/s;->t(Luz/b/a/a0/p;J)Luz/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/s;

    .line 3
    iget v1, p0, Luz/b/a/s;->t:I

    iget v3, p1, Luz/b/a/s;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luz/b/a/s;->u:I

    iget p1, p1, Luz/b/a/s;->u:I

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
    invoke-virtual {p0, p1}, Luz/b/a/s;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Luz/b/a/s;->t:I

    iget v1, p0, Luz/b/a/s;->u:I

    shl-int/lit8 v1, v1, 0x1b

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
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/s;->p(JLuz/b/a/a0/z;)Luz/b/a/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luz/b/a/s;->p(JLuz/b/a/a0/z;)Luz/b/a/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/s;->p(JLuz/b/a/a0/z;)Luz/b/a/s;

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

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget p1, p0, Luz/b/a/s;->t:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 5
    :pswitch_1
    iget p1, p0, Luz/b/a/s;->t:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Luz/b/a/s;->t:I

    if-ge p1, v1, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    :cond_1
    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Luz/b/a/s;->o()J

    move-result-wide v0

    return-wide v0

    .line 8
    :pswitch_4
    iget p1, p0, Luz/b/a/s;->u:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/s;->p(JLuz/b/a/a0/z;)Luz/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v0

    sget-object v1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {v0, v1}, Luz/b/a/x/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    invoke-virtual {p0}, Luz/b/a/s;->o()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J
    .locals 4

    .line 1
    invoke-static {p1}, Luz/b/a/s;->n(Luz/b/a/a0/l;)Luz/b/a/s;

    move-result-object p1

    .line 2
    instance-of v0, p2, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Luz/b/a/s;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Luz/b/a/s;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    move-object v2, p2

    check-cast v2, Luz/b/a/a0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

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
    sget-object p2, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-virtual {p1, p2}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 10
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 11
    :cond_0
    check-cast p2, Luz/b/a/a0/b;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()J
    .locals 4

    .line 1
    iget v0, p0, Luz/b/a/s;->t:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Luz/b/a/s;->u:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p(JLuz/b/a/a0/z;)Luz/b/a/s;
    .locals 2

    .line 1
    instance-of v0, p3, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Luz/b/a/a0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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

    .line 4
    :pswitch_0
    sget-object p3, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-virtual {p0, p3}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Luz/b/a/s;->t(Luz/b/a/a0/p;J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 5
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->r(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 6
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->r(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 7
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->r(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->r(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->q(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Luz/b/a/a0/z;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(J)Luz/b/a/s;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Luz/b/a/s;->t:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Luz/b/a/s;->u:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 2
    sget-object p1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Luz/b/a/a0/a;->k(J)I

    move-result p1

    const/16 p2, 0xc

    .line 3
    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->s(II)Luz/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Luz/b/a/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    iget v1, p0, Luz/b/a/s;->t:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->k(J)I

    move-result p1

    .line 2
    iget p2, p0, Luz/b/a/s;->u:I

    invoke-virtual {p0, p1, p2}, Luz/b/a/s;->s(II)Luz/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Luz/b/a/s;
    .locals 1

    .line 1
    iget v0, p0, Luz/b/a/s;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Luz/b/a/s;->u:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luz/b/a/s;

    invoke-direct {v0, p1, p2}, Luz/b/a/s;-><init>(II)V

    return-object v0
.end method

.method public t(Luz/b/a/a0/p;J)Luz/b/a/s;
    .locals 4

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Luz/b/a/a0/a;->l(J)J

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_0
    sget-object p1, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Luz/b/a/s;->t:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Luz/b/a/s;->u(I)Luz/b/a/s;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 7
    invoke-virtual {p0, p1}, Luz/b/a/s;->u(I)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    iget p1, p0, Luz/b/a/s;->t:I

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luz/b/a/s;->u(I)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/s;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/s;->q(J)Luz/b/a/s;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 10
    sget-object p2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Luz/b/a/a0/a;->l(J)J

    .line 11
    iget p2, p0, Luz/b/a/s;->t:I

    invoke-virtual {p0, p2, p1}, Luz/b/a/s;->s(II)Luz/b/a/s;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/p;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Luz/b/a/s;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Luz/b/a/s;->t:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Luz/b/a/s;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Luz/b/a/s;->u:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Luz/b/a/s;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Luz/b/a/s;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 2
    iget v0, p0, Luz/b/a/s;->u:I

    invoke-virtual {p0, p1, v0}, Luz/b/a/s;->s(II)Luz/b/a/s;

    move-result-object p1

    return-object p1
.end method
