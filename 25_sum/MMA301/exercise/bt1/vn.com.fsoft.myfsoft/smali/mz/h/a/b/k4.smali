.class public abstract Lmz/h/a/b/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final t:Lmz/h/a/b/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/h4;

    invoke-direct {v0}, Lmz/h/a/b/h4;-><init>()V

    sput-object v0, Lmz/h/a/b/k4;->t:Lmz/h/a/b/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILmz/h/a/b/i4;Lmz/h/a/b/j4;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object p2

    .line 2
    iget p2, p2, Lmz/h/a/b/i4;->v:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/j4;->I:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object p1

    iget p1, p1, Lmz/h/a/b/j4;->H:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/k4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/k4;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/b/k4;->p()I

    move-result v1

    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lmz/h/a/b/k4;->i()I

    move-result v1

    invoke-virtual {p0}, Lmz/h/a/b/k4;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    new-instance v1, Lmz/h/a/b/j4;

    invoke-direct {v1}, Lmz/h/a/b/j4;-><init>()V

    .line 5
    new-instance v3, Lmz/h/a/b/i4;

    invoke-direct {v3}, Lmz/h/a/b/i4;-><init>()V

    .line 6
    new-instance v4, Lmz/h/a/b/j4;

    invoke-direct {v4}, Lmz/h/a/b/j4;-><init>()V

    .line 7
    new-instance v5, Lmz/h/a/b/i4;

    invoke-direct {v5}, Lmz/h/a/b/i4;-><init>()V

    move v6, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmz/h/a/b/j4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmz/h/a/b/i4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lmz/h/a/b/k4;->a(Z)I

    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Lmz/h/a/b/k4;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lmz/h/a/b/k4;->c(Z)I

    move-result v3

    .line 16
    invoke-virtual {p1, v0}, Lmz/h/a/b/k4;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result v4

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
.end method

.method public h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lmz/h/a/b/j4;

    invoke-direct {v0}, Lmz/h/a/b/j4;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/i4;

    invoke-direct {v1}, Lmz/h/a/b/i4;-><init>()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/b/j4;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/k4;->i()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0, v2, v1, v5}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/b/i4;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v5}, Lmz/h/a/b/k4;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v1, v3, v5}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/j4;",
            "Lmz/h/a/b/i4;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmz/h/a/b/k4;->k(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/j4;",
            "Lmz/h/a/b/i4;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p1, Lmz/h/a/b/j4;->F:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lmz/h/a/b/j4;->H:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 6
    :goto_0
    iget v0, p1, Lmz/h/a/b/j4;->I:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lmz/h/a/b/i4;->x:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget-wide v1, v1, Lmz/h/a/b/i4;->x:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    .line 9
    iget-wide v0, p2, Lmz/h/a/b/i4;->x:J

    sub-long/2addr p4, v0

    .line 10
    iget-wide v0, p2, Lmz/h/a/b/i4;->w:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 11
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 12
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 13
    iget-object p1, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lmz/h/a/b/k4;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/k4;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
