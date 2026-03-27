.class public Luz/b/a/a0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/p;


# static fields
.field public static final A:Luz/b/a/a0/a0;

.field public static final B:Luz/b/a/a0/a0;

.field public static final C:Luz/b/a/a0/a0;

.field public static final y:Luz/b/a/a0/a0;

.field public static final z:Luz/b/a/a0/a0;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Luz/b/a/a0/c0;

.field public final v:Luz/b/a/a0/z;

.field public final w:Luz/b/a/a0/z;

.field public final x:Luz/b/a/a0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v0

    sput-object v0, Luz/b/a/a0/b0;->y:Luz/b/a/a0/a0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Luz/b/a/a0/a0;->g(JJJJ)Luz/b/a/a0/a0;

    move-result-object v0

    sput-object v0, Luz/b/a/a0/b0;->z:Luz/b/a/a0/a0;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Luz/b/a/a0/a0;->g(JJJJ)Luz/b/a/a0/a0;

    move-result-object v0

    sput-object v0, Luz/b/a/a0/b0;->A:Luz/b/a/a0/a0;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v0

    sput-object v0, Luz/b/a/a0/b0;->B:Luz/b/a/a0/a0;

    .line 5
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-virtual {v0}, Luz/b/a/a0/a;->j()Luz/b/a/a0/a0;

    move-result-object v0

    sput-object v0, Luz/b/a/a0/b0;->C:Luz/b/a/a0/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luz/b/a/a0/c0;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/a0/b0;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 4
    iput-object p3, p0, Luz/b/a/a0/b0;->v:Luz/b/a/a0/z;

    .line 5
    iput-object p4, p0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    .line 6
    iput-object p5, p0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Luz/b/a/a0/l;)Z
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v1, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Luz/b/a/a0/j;->d:Luz/b/a/a0/z;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object v1, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

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
    iget-object v0, p0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    invoke-virtual {v0, p2, p3, p0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v3, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 5
    iget-object v2, v2, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 6
    invoke-interface {p1, v2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double/2addr p2, v3

    double-to-long p2, p2

    .line 7
    sget-object v1, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    invoke-interface {p1, p2, p3, v1}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 10
    iget-object p2, p2, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 11
    invoke-interface {p1, p2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p2

    int-to-long p2, p2

    .line 12
    invoke-interface {p1, p2, p3, v1}, Luz/b/a/a0/k;->i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 14
    invoke-interface {p1, p2, p3, v1}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    .line 15
    :cond_2
    iget-object p2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 16
    iget-object p2, p2, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 17
    invoke-interface {p1, p2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 18
    invoke-interface {p1, p2, p3, v1}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 20
    invoke-interface {p1, p2, p3, v1}, Luz/b/a/a0/k;->i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 21
    iget-object v0, p0, Luz/b/a/a0/b0;->v:Luz/b/a/a0/z;

    invoke-interface {p1, p2, p3, v0}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 11

    .line 1
    iget-object v0, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 2
    iget-object v0, v0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 3
    invoke-virtual {v0}, Luz/b/a/b;->n()I

    move-result v0

    .line 4
    sget-object v1, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x7

    .line 5
    invoke-static {v2, v0}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v3, p0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v4, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    if-ne v3, v4, :cond_0

    int-to-long v0, v2

    return-wide v0

    .line 7
    :cond_0
    sget-object v5, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    if-ne v3, v5, :cond_1

    .line 8
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1, v2}, Luz/b/a/a0/b0;->m(II)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, p1}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    if-ne v3, v5, :cond_2

    .line 12
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1, v2}, Luz/b/a/a0/b0;->m(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0, p1}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 15
    :cond_2
    sget-object v2, Luz/b/a/a0/j;->d:Luz/b/a/a0/z;

    const/16 v5, 0x16e

    const/16 v6, 0x16d

    const-wide/16 v7, 0x35

    const-wide/16 v9, 0x0

    if-ne v3, v2, :cond_6

    .line 16
    iget-object v2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 17
    iget-object v2, v2, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 18
    invoke-virtual {v2}, Luz/b/a/b;->n()I

    move-result v2

    .line 19
    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    .line 22
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v1

    check-cast v1, Luz/b/a/x/f;

    .line 23
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v2, v4}, Luz/b/a/f;->y(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    cmp-long v3, v1, v7

    if-ltz v3, :cond_5

    .line 26
    sget-object v3, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v3}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Luz/b/a/a0/b0;->m(II)I

    move-result v0

    .line 27
    sget-object v3, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v3}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p1

    int-to-long v3, p1

    .line 28
    invoke-static {v3, v4}, Luz/b/a/r;->o(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 29
    :goto_1
    iget-object p1, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 30
    iget p1, p1, Luz/b/a/a0/c0;->u:I

    add-int/2addr v5, p1

    .line 31
    invoke-virtual {p0, v0, v5}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    :cond_5
    long-to-int p1, v1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 32
    :cond_6
    sget-object v2, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    if-ne v3, v2, :cond_b

    .line 33
    iget-object v2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 34
    iget-object v2, v2, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 35
    invoke-virtual {v2}, Luz/b/a/b;->n()I

    move-result v2

    .line 36
    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 38
    sget-object v1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-nez v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    cmp-long v4, v2, v7

    if-gez v4, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    sget-object v4, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v4}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Luz/b/a/a0/b0;->m(II)I

    move-result p1

    int-to-long v7, v1

    .line 41
    invoke-static {v7, v8}, Luz/b/a/r;->o(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    .line 42
    :goto_3
    iget-object v0, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 43
    iget v0, v0, Luz/b/a/a0/c0;->u:I

    add-int/2addr v5, v0

    .line 44
    invoke-virtual {p0, p1, v5}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_4
    int-to-long v0, v1

    return-wide v0

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    .line 1
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v1, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    .line 7
    :goto_0
    iget-object v1, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 8
    iget-object v1, v1, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 9
    invoke-virtual {v1}, Luz/b/a/b;->n()I

    move-result v1

    .line 10
    sget-object v2, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v2}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 11
    invoke-static {v2, v1}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Luz/b/a/a0/b0;->m(II)I

    move-result v1

    .line 13
    invoke-interface {p1, v0}, Luz/b/a/a0/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    .line 14
    iget-wide v2, p1, Luz/b/a/a0/a0;->t:J

    long-to-int v0, v2

    .line 15
    invoke-virtual {p0, v1, v0}, Luz/b/a/a0/b0;->f(II)I

    move-result v0

    int-to-long v2, v0

    .line 16
    iget-wide v4, p1, Luz/b/a/a0/a0;->w:J

    long-to-int p1, v4

    .line 17
    invoke-virtual {p0, v1, p1}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    sget-object v1, Luz/b/a/a0/j;->d:Luz/b/a/a0/z;

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Luz/b/a/a0/b0;->l(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    sget-object v1, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    if-ne v0, v1, :cond_4

    .line 21
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Luz/b/a/a0/l;I)I
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    check-cast p1, Luz/b/a/f;

    invoke-virtual {p1, v0}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 2
    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luz/b/a/a0/p;",
            "Ljava/lang/Long;",
            ">;",
            "Luz/b/a/a0/l;",
            "Luz/b/a/y/f0;",
            ")",
            "Luz/b/a/a0/l;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 2
    iget-object v3, v3, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 3
    invoke-virtual {v3}, Luz/b/a/b;->n()I

    move-result v3

    .line 4
    iget-object v4, v0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v5, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v2, v0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    invoke-virtual {v2, v4, v5, v0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v2

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 7
    invoke-static {v2, v6}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v2

    add-int/2addr v2, v8

    .line 8
    sget-object v3, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 9
    :cond_0
    sget-object v4, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v7

    .line 10
    :cond_1
    iget-object v5, v0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v9, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    const-string v10, "Strict mode rejected date parsed to a different year"

    const-wide/16 v11, 0x7

    if-ne v5, v9, :cond_6

    .line 11
    iget-object v5, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 12
    iget-object v5, v5, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v7

    .line 14
    :cond_2
    invoke-static/range {p2 .. p2}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Luz/b/a/a0/a;->k(J)I

    move-result v5

    sub-int/2addr v5, v3

    .line 16
    invoke-static {v5, v6}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 17
    iget-object v6, v0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14, v0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v6

    .line 19
    sget-object v7, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne v2, v7, :cond_3

    .line 20
    iget-object v7, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 21
    iget v7, v7, Luz/b/a/a0/c0;->u:I

    .line 22
    invoke-static {v6, v8, v7}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v6

    .line 23
    iget-object v7, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 24
    iget-object v7, v7, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 26
    invoke-virtual {v0, v6, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 27
    invoke-virtual {v0, v6, v3}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v13

    goto :goto_0

    .line 28
    :cond_3
    iget-object v7, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 29
    iget v7, v7, Luz/b/a/a0/c0;->u:I

    .line 30
    invoke-static {v6, v8, v7}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v6

    .line 31
    iget-object v7, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 32
    iget-object v7, v7, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 33
    invoke-interface {v7}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object v7

    iget-object v8, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 34
    iget-object v8, v8, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 35
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v13, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 36
    iget-object v13, v13, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 37
    invoke-virtual {v7, v8, v9, v13}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v7

    int-to-long v7, v7

    .line 38
    invoke-virtual {v0, v6, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 39
    invoke-virtual {v0, v6, v3}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v13

    :goto_0
    sub-long/2addr v7, v13

    mul-long/2addr v7, v11

    sub-int/2addr v5, v3

    int-to-long v11, v5

    add-long/2addr v7, v11

    .line 40
    sget-object v3, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    .line 41
    invoke-virtual {v6, v7, v8, v3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object v3

    .line 42
    sget-object v5, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne v2, v5, :cond_5

    .line 43
    invoke-virtual {v3, v0}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_5
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 47
    iget-object v2, v2, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 50
    :cond_6
    sget-object v5, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v7

    .line 51
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Luz/b/a/a0/a;->k(J)I

    move-result v9

    sub-int/2addr v9, v3

    .line 52
    invoke-static {v9, v6}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v6

    add-int/2addr v6, v8

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Luz/b/a/a0/a;->k(J)I

    move-result v9

    .line 54
    invoke-static/range {p2 .. p2}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    .line 55
    iget-object v13, v0, Luz/b/a/a0/b0;->w:Luz/b/a/a0/z;

    sget-object v14, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    if-ne v13, v14, :cond_c

    .line 56
    sget-object v10, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    return-object v7

    .line 57
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 58
    sget-object v7, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne v2, v7, :cond_9

    .line 59
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 60
    invoke-static {v9, v8, v8}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v7

    const-wide/16 v8, 0x1

    sub-long v8, v15, v8

    .line 61
    invoke-virtual {v7, v8, v9, v14}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object v7

    .line 62
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 63
    sget-object v8, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {v7, v8}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v8

    .line 64
    invoke-virtual {v0, v8, v3}, Luz/b/a/a0/b0;->m(II)I

    move-result v9

    .line 65
    invoke-virtual {v0, v9, v8}, Luz/b/a/a0/b0;->f(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    goto :goto_2

    .line 66
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Luz/b/a/a0/a;->k(J)I

    move-result v7

    const/16 v8, 0x8

    .line 67
    invoke-static {v9, v7, v8}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v7

    .line 68
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 69
    iget-object v8, v0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    invoke-virtual {v8, v11, v12, v0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v8

    int-to-long v8, v8

    .line 70
    sget-object v11, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {v7, v11}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v11

    .line 71
    invoke-virtual {v0, v11, v3}, Luz/b/a/a0/b0;->m(II)I

    move-result v12

    .line 72
    invoke-virtual {v0, v12, v11}, Luz/b/a/a0/b0;->f(II)I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x7

    mul-long/2addr v8, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    :goto_2
    add-long/2addr v11, v8

    .line 73
    sget-object v3, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    .line 74
    invoke-virtual {v7, v11, v12, v3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object v3

    .line 75
    sget-object v6, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne v2, v6, :cond_b

    .line 76
    invoke-virtual {v3, v10}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    goto :goto_3

    .line 77
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Strict mode rejected date parsed to a different month"

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_b
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 82
    :cond_c
    sget-object v7, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    if-ne v13, v7, :cond_10

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 84
    invoke-static {v9, v8, v8}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v7

    .line 85
    sget-object v8, Luz/b/a/y/f0;->LENIENT:Luz/b/a/y/f0;

    if-ne v2, v8, :cond_d

    .line 86
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 87
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    goto :goto_4

    .line 88
    :cond_d
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->h(Luz/b/a/a0/l;I)I

    move-result v3

    .line 89
    iget-object v8, v0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    invoke-virtual {v8, v11, v12, v0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result v8

    int-to-long v8, v8

    .line 90
    invoke-virtual {v0, v7, v3}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v11

    sub-long v11, v8, v11

    :goto_4
    const-wide/16 v8, 0x7

    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    .line 91
    sget-object v3, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    .line 92
    invoke-virtual {v7, v11, v12, v3}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object v3

    .line 93
    sget-object v6, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    if-ne v2, v6, :cond_f

    .line 94
    invoke-virtual {v3, v5}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    goto :goto_5

    .line 95
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_f
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 99
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/b0;->x:Luz/b/a/a0/a0;

    return-object v0
.end method

.method public final k(Luz/b/a/a0/l;I)J
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Luz/b/a/a0/b0;->m(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2, p1}, Luz/b/a/a0/b0;->f(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final l(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 2
    iget-object v0, v0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 3
    invoke-virtual {v0}, Luz/b/a/b;->n()I

    move-result v0

    .line 4
    sget-object v1, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Luz/b/a/a0/b0;->k(Luz/b/a/a0/l;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_0

    .line 7
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v0

    check-cast v0, Luz/b/a/x/f;

    .line 8
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 9
    sget-object v0, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    .line 10
    invoke-virtual {p1, v4, v5, v0}, Luz/b/a/f;->y(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Luz/b/a/a0/b0;->l(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v3, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v3}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Luz/b/a/a0/b0;->m(II)I

    move-result v0

    .line 13
    sget-object v3, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {p1, v3}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v3

    int-to-long v6, v3

    .line 14
    invoke-static {v6, v7}, Luz/b/a/r;->o(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x16e

    goto :goto_0

    :cond_1
    const/16 v3, 0x16d

    .line 15
    :goto_0
    iget-object v6, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 16
    iget v6, v6, Luz/b/a/a0/c0;->u:I

    add-int/2addr v3, v6

    .line 17
    invoke-virtual {p0, v0, v3}, Luz/b/a/a0/b0;->f(II)I

    move-result v0

    int-to-long v6, v0

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2

    .line 18
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object v0

    check-cast v0, Luz/b/a/x/f;

    .line 19
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 20
    sget-object v0, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    .line 21
    invoke-virtual {p1, v4, v5, v0}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Luz/b/a/a0/b0;->l(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 23
    invoke-static {v1, v2, v3, v4}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 1
    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/d2/a;->T(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    .line 3
    iget v2, v2, Luz/b/a/a0/c0;->u:I

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luz/b/a/a0/b0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/a0/b0;->u:Luz/b/a/a0/c0;

    invoke-virtual {v1}, Luz/b/a/a0/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
