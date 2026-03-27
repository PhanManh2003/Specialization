.class public final Luz/b/a/l;
.super Luz/b/a/z/b;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/l;
.implements Luz/b/a/a0/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/z/b;",
        "Luz/b/a/a0/l;",
        "Luz/b/a/a0/m;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/l;",
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
    .locals 3

    .line 1
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->e(Ljava/lang/String;)Luz/b/a/y/x;

    sget-object v1, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v1, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {v0, v1, v2}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->p()Luz/b/a/y/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/b;-><init>()V

    .line 2
    iput p1, p0, Luz/b/a/l;->t:I

    .line 3
    iput p2, p0, Luz/b/a/l;->u:I

    return-void
.end method

.method public static n(II)Luz/b/a/l;
    .locals 3

    .line 1
    invoke-static {p0}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object p0

    const-string v0, "month"

    .line 2
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 4
    invoke-virtual {p0}, Luz/b/a/k;->q()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5
    new-instance v0, Luz/b/a/l;

    invoke-virtual {p0}, Luz/b/a/k;->o()I

    move-result p0

    invoke-direct {v0, p0, p1}, Luz/b/a/l;-><init>(II)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Illegal value for DayOfMonth field, value "

    const-string v2, " is not valid for month "

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 7

    .line 1
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x1

    .line 4
    iget p1, p0, Luz/b/a/l;->t:I

    invoke-static {p1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1f

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    int-to-long v3, p1

    .line 6
    iget p1, p0, Luz/b/a/l;->t:I

    invoke-static {p1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luz/b/a/k;->q()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
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
    invoke-super {p0, p1}, Luz/b/a/z/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Luz/b/a/l;

    .line 2
    iget v0, p0, Luz/b/a/l;->t:I

    iget v1, p1, Luz/b/a/l;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Luz/b/a/l;->u:I

    iget p1, p1, Luz/b/a/l;->u:I

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
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/l;

    .line 3
    iget v1, p0, Luz/b/a/l;->t:I

    iget v3, p1, Luz/b/a/l;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luz/b/a/l;->u:I

    iget p1, p1, Luz/b/a/l;->u:I

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
    invoke-virtual {p0, p1}, Luz/b/a/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Luz/b/a/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Luz/b/a/l;->t:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Luz/b/a/l;->u:I

    add-int/2addr v0, v1

    return v0
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Luz/b/a/l;->t:I

    goto :goto_0

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
    iget p1, p0, Luz/b/a/l;->u:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 5

    .line 1
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v0

    sget-object v1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {v0, v1}, Luz/b/a/x/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    iget v1, p0, Luz/b/a/l;->t:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    .line 3
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Luz/b/a/a0/a0;->w:J

    .line 5
    iget v3, p0, Luz/b/a/l;->u:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/l;->t:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/l;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/l;->u:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/b/a/l;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
