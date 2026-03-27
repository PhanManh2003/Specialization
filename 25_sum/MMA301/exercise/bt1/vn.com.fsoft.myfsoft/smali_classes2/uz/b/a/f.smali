.class public final Luz/b/a/f;
.super Luz/b/a/x/a;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Luz/b/a/a0/m;
.implements Ljava/io/Serializable;


# static fields
.field public static final w:Luz/b/a/f;

.field public static final x:Luz/b/a/f;

.field public static final y:Luz/b/a/a0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/b/a/a0/y<",
            "Luz/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:S

.field public final v:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    sput-object v0, Luz/b/a/f;->w:Luz/b/a/f;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    sput-object v0, Luz/b/a/f;->x:Luz/b/a/f;

    .line 3
    new-instance v0, Luz/b/a/e;

    invoke-direct {v0}, Luz/b/a/e;-><init>()V

    sput-object v0, Luz/b/a/f;->y:Luz/b/a/a0/y;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/x/a;-><init>()V

    .line 2
    iput p1, p0, Luz/b/a/f;->t:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Luz/b/a/f;->u:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Luz/b/a/f;->v:S

    return-void
.end method

.method public static A(III)Luz/b/a/f;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 2
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 3
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 4
    invoke-static {p1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Luz/b/a/f;->q(ILuz/b/a/k;I)Luz/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static B(ILuz/b/a/k;I)Luz/b/a/f;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    const-string v0, "month"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 4
    invoke-static {p0, p1, p2}, Luz/b/a/f;->q(ILuz/b/a/k;I)Luz/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static C(J)Luz/b/a/f;
    .locals 23

    move-wide/from16 v0, p0

    .line 1
    sget-object v2, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-virtual {v2, v0, v1}, Luz/b/a/a0/a;->l(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x23ab1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v5

    .line 2
    div-long/2addr v11, v7

    sub-long/2addr v11, v5

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 3
    div-long/2addr v11, v7

    const-wide/16 v7, 0x16d

    mul-long v15, v11, v7

    const-wide/16 v17, 0x4

    .line 4
    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v5

    mul-long/2addr v7, v11

    .line 5
    div-long v2, v11, v17

    add-long/2addr v2, v7

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 6
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 7
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 8
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 9
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 10
    sget-object v1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v1, v11, v12}, Luz/b/a/a0/a;->k(J)I

    move-result v1

    .line 11
    new-instance v3, Luz/b/a/f;

    invoke-direct {v3, v1, v2, v0}, Luz/b/a/f;-><init>(III)V

    return-object v3
.end method

.method public static D(II)Luz/b/a/f;
    .locals 5

    .line 1
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 2
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Luz/b/a/a0/a;->l(J)J

    .line 3
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {v0, v1, v2}, Luz/b/a/x/f;->c(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Luz/b/a/k;->n(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Luz/b/a/k;->p(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Luz/b/a/k;->s(J)Luz/b/a/k;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Luz/b/a/k;->n(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, v1, p1}, Luz/b/a/f;->q(ILuz/b/a/k;I)Luz/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static J(III)Luz/b/a/f;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/x/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    :goto_1
    invoke-static {p0, p1, p2}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static q(ILuz/b/a/k;I)Luz/b/a/f;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 1
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/x/f;->c(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Luz/b/a/k;->p(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid date \'February 29\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p2, p0, v0}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Luz/b/a/f;

    invoke-virtual {p1}, Luz/b/a/k;->o()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Luz/b/a/f;-><init>(III)V

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

.method public static s(Luz/b/a/a0/l;)Luz/b/a/f;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    invoke-interface {p0, v0}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public E(JLuz/b/a/a0/z;)Luz/b/a/f;
    .locals 2

    .line 1
    instance-of v0, p3, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Luz/b/a/a0/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
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

    .line 5
    :pswitch_0
    sget-object p3, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-virtual {p0, p3}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Luz/b/a/f;->L(Luz/b/a/a0/p;J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 6
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->I(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 7
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->I(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 8
    invoke-static {p1, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->I(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->I(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Luz/b/a/a0/z;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
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

.method public F(J)Luz/b/a/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public G(J)Luz/b/a/f;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Luz/b/a/f;->t:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Luz/b/a/f;->u:S

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
    iget-short v0, p0, Luz/b/a/f;->v:S

    invoke-static {p1, p2, v0}, Luz/b/a/f;->J(III)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public H(J)Luz/b/a/f;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p2, v0}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public I(J)Luz/b/a/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    iget v1, p0, Luz/b/a/f;->t:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->k(J)I

    move-result p1

    .line 2
    iget-short p2, p0, Luz/b/a/f;->u:S

    iget-short v0, p0, Luz/b/a/f;->v:S

    invoke-static {p1, p2, v0}, Luz/b/a/f;->J(III)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public K(Luz/b/a/a0/m;)Luz/b/a/f;
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/b/a/f;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Luz/b/a/a0/m;->l(Luz/b/a/a0/k;)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/f;

    return-object p1
.end method

.method public L(Luz/b/a/a0/p;J)Luz/b/a/f;
    .locals 4

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

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Luz/b/a/f;->t:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Luz/b/a/f;->M(I)Luz/b/a/f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 7
    invoke-virtual {p0, p1}, Luz/b/a/f;->M(I)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    iget p1, p0, Luz/b/a/f;->t:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luz/b/a/f;->M(I)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->G(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 10
    iget-short p2, p0, Luz/b/a/f;->u:S

    if-ne p2, p1, :cond_2

    move-object p1, p0

    goto :goto_2

    .line 11
    :cond_2
    sget-object p2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Luz/b/a/a0/a;->l(J)J

    .line 12
    iget p2, p0, Luz/b/a/f;->t:I

    iget-short p3, p0, Luz/b/a/f;->v:S

    invoke-static {p2, p1, p3}, Luz/b/a/f;->J(III)Luz/b/a/f;

    move-result-object p1

    :goto_2
    return-object p1

    .line 13
    :pswitch_5
    sget-object p1, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_YEAR:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    sget-object p1, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->H(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-static {p2, p3}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 16
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result p2

    if-ne p2, p1, :cond_3

    move-object p1, p0

    goto :goto_3

    .line 17
    :cond_3
    iget p2, p0, Luz/b/a/f;->t:I

    invoke-static {p2, p1}, Luz/b/a/f;->D(II)Luz/b/a/f;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    long-to-int p1, p2

    .line 18
    iget-short p2, p0, Luz/b/a/f;->v:S

    if-ne p2, p1, :cond_4

    move-object p1, p0

    goto :goto_4

    .line 19
    :cond_4
    iget p2, p0, Luz/b/a/f;->t:I

    iget-short p3, p0, Luz/b/a/f;->u:S

    invoke-static {p2, p3, p1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p1

    :goto_4
    return-object p1

    .line 20
    :pswitch_a
    sget-object p1, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_b
    sget-object p1, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Luz/b/a/a0/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_c
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Luz/b/a/b;->n()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/p;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public M(I)Luz/b/a/f;
    .locals 3

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 3
    iget-short v0, p0, Luz/b/a/f;->u:S

    iget-short v1, p0, Luz/b/a/f;->v:S

    invoke-static {p1, v0, v1}, Luz/b/a/f;->J(III)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_b

    .line 2
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    .line 3
    invoke-virtual {v0}, Luz/b/a/a0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget p1, p0, Luz/b/a/f;->t:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 7
    :goto_0
    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-short p1, p0, Luz/b/a/f;->u:S

    invoke-static {p1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object p1

    .line 9
    sget-object v0, Luz/b/a/k;->FEBRUARY:Luz/b/a/k;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_2

    :cond_5
    const/16 p1, 0x16d

    :goto_2
    int-to-long v0, p1

    .line 11
    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-short p1, p0, Luz/b/a/f;->u:S

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 p1, 0x1f

    goto :goto_3

    :cond_7
    const/16 p1, 0x1e

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1d

    goto :goto_3

    :cond_9
    const/16 p1, 0x1c

    :goto_3
    int-to-long v0, p1

    .line 14
    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_b
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

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Luz/b/a/x/a;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Luz/b/a/a0/m;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/f;->K(Luz/b/a/a0/m;)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luz/b/a/x/a;

    invoke-virtual {p0, p1}, Luz/b/a/f;->o(Luz/b/a/x/a;)I

    move-result p1

    return p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->b(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/f;->L(Luz/b/a/a0/p;J)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/f;

    invoke-virtual {p0, p1}, Luz/b/a/f;->p(Luz/b/a/f;)I

    move-result p1

    if-nez p1, :cond_1

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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luz/b/a/f;->t(Luz/b/a/a0/p;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luz/b/a/f;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    .line 2
    iget-short v1, p0, Luz/b/a/f;->u:S

    .line 3
    iget-short v2, p0, Luz/b/a/f;->v:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/f;->y(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Luz/b/a/f;->w()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Luz/b/a/f;->t(Luz/b/a/a0/p;)I

    move-result p1

    int-to-long v0, p1

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
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 2
    instance-of v0, p2, Luz/b/a/a0/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Luz/b/a/a0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
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

    .line 5
    :pswitch_0
    sget-object p2, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-virtual {p1, p2}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Luz/b/a/f;->z(Luz/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1}, Luz/b/a/f;->z(Luz/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1}, Luz/b/a/f;->z(Luz/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1}, Luz/b/a/f;->z(Luz/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1}, Luz/b/a/f;->z(Luz/b/a/f;)J

    move-result-wide p1

    return-wide p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1}, Luz/b/a/f;->r(Luz/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1}, Luz/b/a/f;->r(Luz/b/a/f;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    invoke-interface {p2, p0, p1}, Luz/b/a/a0/z;->b(Luz/b/a/a0/k;Luz/b/a/a0/k;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x7
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

.method public n()J
    .locals 12

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    int-to-long v0, v0

    .line 2
    iget-short v2, p0, Luz/b/a/f;->u:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 3
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 4
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 5
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 6
    iget-short v0, p0, Luz/b/a/f;->v:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public o(Luz/b/a/x/a;)I
    .locals 4

    .line 1
    instance-of v0, p1, Luz/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/b/a/f;

    invoke-virtual {p0, p1}, Luz/b/a/f;->p(Luz/b/a/f;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Luz/b/a/x/a;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->G(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public p(Luz/b/a/f;)I
    .locals 2

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    iget v1, p1, Luz/b/a/f;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-short v0, p0, Luz/b/a/f;->u:S

    iget-short v1, p1, Luz/b/a/f;->u:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-short v0, p0, Luz/b/a/f;->v:S

    iget-short p1, p1, Luz/b/a/f;->v:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public r(Luz/b/a/f;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Luz/b/a/f;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Luz/b/a/a0/p;)I
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Luz/b/a/a0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget p1, p0, Luz/b/a/f;->t:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :pswitch_1
    iget p1, p0, Luz/b/a/f;->t:I

    return p1

    .line 5
    :pswitch_2
    iget p1, p0, Luz/b/a/f;->t:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 6
    :pswitch_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_4
    iget-short p1, p0, Luz/b/a/f;->u:S

    return p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 9
    :pswitch_6
    iget-short p1, p0, Luz/b/a/f;->v:S

    const/4 v0, 0x7

    invoke-static {p1, v2, v0, v2}, Lmz/b/b/a/a;->v3(IIII)I

    move-result p1

    return p1

    .line 10
    :pswitch_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget-short p1, p0, Luz/b/a/f;->v:S

    return p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 14
    :pswitch_b
    iget-short p1, p0, Luz/b/a/f;->v:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Luz/b/a/b;->n()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    .line 2
    iget-short v1, p0, Luz/b/a/f;->u:S

    .line 3
    iget-short v2, p0, Luz/b/a/f;->v:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Luz/b/a/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luz/b/a/f;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Luz/b/a/b;->o(I)Luz/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-short v0, p0, Luz/b/a/f;->u:S

    invoke-static {v0}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Luz/b/a/k;->n(Z)I

    move-result v0

    iget-short v1, p0, Luz/b/a/f;->v:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final w()J
    .locals 4

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Luz/b/a/f;->u:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public x()Z
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    iget v1, p0, Luz/b/a/f;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Luz/b/a/x/f;->c(J)Z

    move-result v0

    return v0
.end method

.method public y(JLuz/b/a/a0/z;)Luz/b/a/f;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Luz/b/a/f;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Luz/b/a/f;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    .line 2
    iget-short v4, p0, Luz/b/a/f;->v:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 3
    invoke-virtual {p1}, Luz/b/a/f;->w()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 4
    iget-short p1, p1, Luz/b/a/f;->v:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 5
    div-long/2addr v4, v2

    return-wide v4
.end method
