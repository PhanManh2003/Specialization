.class public final Luz/b/a/y/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# instance fields
.field public final t:Luz/b/a/a0/p;

.field public final u:I

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Luz/b/a/a0/p;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Luz/b/a/a0/a0;->t:J

    iget-wide v3, v0, Luz/b/a/a0/a0;->u:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, v0, Luz/b/a/a0/a0;->v:J

    iget-wide v0, v0, Luz/b/a/a0/a0;->w:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_3

    if-lt p3, v2, :cond_2

    if-gt p3, v0, :cond_2

    if-lt p3, p2, :cond_1

    .line 5
    iput-object p1, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    .line 6
    iput p2, p0, Luz/b/a/y/i;->u:I

    .line 7
    iput p3, p0, Luz/b/a/y/i;->v:I

    .line 8
    iput-boolean p4, p0, Luz/b/a/y/i;->w:Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Maximum width must exceed or equal the minimum width but "

    const-string v0, " < "

    invoke-static {p4, p3, v0, p2}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-static {p2, p3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field must have a fixed set of values: "

    invoke-static {p3, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    invoke-virtual {p1, v0}, Luz/b/a/y/b0;->b(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Luz/b/a/y/b0;->c:Luz/b/a/y/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    invoke-interface {v0}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object v0

    .line 5
    iget-object v4, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    invoke-virtual {v0, v2, v3, v4}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    .line 6
    iget-wide v4, v0, Luz/b/a/a0/a0;->t:J

    .line 7
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8
    iget-wide v5, v0, Luz/b/a/a0/a0;->w:J

    .line 9
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 12
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_3

    .line 14
    iget v0, p0, Luz/b/a/y/i;->u:I

    if-lez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Luz/b/a/y/i;->w:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    :goto_1
    iget v0, p0, Luz/b/a/y/i;->u:I

    if-ge v1, v0, :cond_5

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Luz/b/a/y/i;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Luz/b/a/y/i;->v:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Luz/b/a/y/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-boolean v0, p0, Luz/b/a/y/i;->w:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Luz/b/a/y/z;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Luz/b/a/y/i;->u:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Luz/b/a/y/i;->v:I

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p3, v4, :cond_3

    if-lez v2, :cond_2

    not-int p3, p3

    :cond_2
    return p3

    .line 5
    :cond_3
    iget-boolean v5, p0, Luz/b/a/y/i;->w:Z

    if-eqz v5, :cond_6

    .line 6
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 7
    iget-object v6, p1, Luz/b/a/y/z;->b:Luz/b/a/y/e0;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_5

    if-lez v2, :cond_4

    not-int p3, p3

    :cond_4
    return p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :cond_6
    move v9, p3

    add-int/2addr v2, v9

    if-le v2, v4, :cond_7

    not-int p1, v9

    return p1

    :cond_7
    add-int/2addr v0, v9

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v4, v1

    move v0, v9

    :goto_2
    if-ge v0, p3, :cond_b

    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 11
    iget-object v6, p1, Luz/b/a/y/z;->b:Luz/b/a/y/e0;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x30

    const/4 v6, -0x1

    if-ltz v0, :cond_8

    if-gt v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    if-gez v0, :cond_a

    if-ge v5, v2, :cond_9

    not-int p1, v9

    return p1

    :cond_9
    add-int/2addr v5, v6

    move v10, v5

    goto :goto_4

    :cond_a
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    move v0, v5

    goto :goto_2

    :cond_b
    move v10, v0

    .line 13
    :goto_4
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v10, v9

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 14
    iget-object p3, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    invoke-interface {p3}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p3

    .line 15
    iget-wide v2, p3, Luz/b/a/a0/a0;->t:J

    .line 16
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 17
    iget-wide v2, p3, Luz/b/a/a0/a0;->w:J

    .line 18
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    .line 21
    iget-object v6, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Luz/b/a/y/z;->f(Luz/b/a/a0/p;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Luz/b/a/y/i;->w:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Fraction("

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luz/b/a/y/i;->t:Luz/b/a/a0/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Luz/b/a/y/i;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/y/i;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
