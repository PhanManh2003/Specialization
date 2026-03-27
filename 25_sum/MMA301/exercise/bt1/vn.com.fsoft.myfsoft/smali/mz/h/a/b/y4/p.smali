.class public Lmz/h/a/b/y4/p;
.super Lmz/h/a/b/y4/q;
.source "SourceFile"


# instance fields
.field public final g:Lmz/h/a/b/a5/j;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/y4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lmz/h/a/b/b5/f;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lmz/h/a/b/w4/e2/q;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/b2;[IILmz/h/a/b/a5/j;JJJIIFFLjava/util/List;Lmz/h/a/b/b5/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/b2;",
            "[II",
            "Lmz/h/a/b/a5/j;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lmz/h/a/b/y4/n;",
            ">;",
            "Lmz/h/a/b/b5/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/y4/q;-><init>(Lmz/h/a/b/w4/b2;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {v1, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 3
    :goto_0
    iput-object v3, v0, Lmz/h/a/b/y4/p;->g:Lmz/h/a/b/a5/j;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 4
    iput-wide v5, v0, Lmz/h/a/b/y4/p;->h:J

    mul-long v5, p7, v3

    .line 5
    iput-wide v5, v0, Lmz/h/a/b/y4/p;->i:J

    mul-long/2addr v1, v3

    .line 6
    iput-wide v1, v0, Lmz/h/a/b/y4/p;->j:J

    move/from16 v1, p11

    .line 7
    iput v1, v0, Lmz/h/a/b/y4/p;->k:I

    move/from16 v1, p12

    .line 8
    iput v1, v0, Lmz/h/a/b/y4/p;->l:I

    move/from16 v1, p13

    .line 9
    iput v1, v0, Lmz/h/a/b/y4/p;->m:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lmz/h/a/b/y4/p;->n:F

    .line 11
    invoke-static/range {p15 .. p15}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lmz/h/a/b/y4/p;->p:Lmz/h/a/b/b5/f;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Lmz/h/a/b/y4/p;->q:F

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lmz/h/a/b/y4/p;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, v0, Lmz/h/a/b/y4/p;->t:J

    return-void
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/c/b/y<",
            "Lmz/h/a/b/y4/n;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/c/b/y;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lmz/h/a/b/y4/n;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lmz/h/a/b/y4/n;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/y4/p;->t:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/h/a/b/y4/p;->u:Lmz/h/a/b/w4/e2/q;

    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y4/p;->p:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lmz/h/a/b/y4/p;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/e2/q;

    iget-object v3, p0, Lmz/h/a/b/y4/p;->u:Lmz/h/a/b/w4/e2/q;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 7
    :cond_2
    iput-wide v0, p0, Lmz/h/a/b/y4/p;->t:J

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/e2/q;

    :goto_2
    iput-object v2, p0, Lmz/h/a/b/y4/p;->u:Lmz/h/a/b/w4/e2/q;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    .line 10
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/e2/q;

    .line 12
    iget-wide v3, v3, Lmz/h/a/b/w4/e2/g;->g:J

    sub-long/2addr v3, p1

    iget v6, p0, Lmz/h/a/b/y4/p;->q:F

    .line 13
    invoke-static {v3, v4, v6}, Lmz/h/a/b/b5/a1;->B(JF)J

    move-result-wide v3

    .line 14
    iget-wide v6, p0, Lmz/h/a/b/y4/p;->j:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-virtual {p0, p3}, Lmz/h/a/b/y4/p;->x(Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lmz/h/a/b/y4/p;->w(JJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lmz/h/a/b/y4/q;->d:[Lmz/h/a/b/j2;

    aget-object v0, v1, v0

    :goto_3
    if-ge v5, v2, :cond_7

    .line 17
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/e2/q;

    .line 18
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 19
    iget-wide v8, v1, Lmz/h/a/b/w4/e2/g;->g:J

    sub-long/2addr v8, p1

    .line 20
    iget v1, p0, Lmz/h/a/b/y4/p;->q:F

    .line 21
    invoke-static {v8, v9, v1}, Lmz/h/a/b/b5/a1;->B(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 22
    iget v1, v3, Lmz/h/a/b/j2;->A:I

    iget v4, v0, Lmz/h/a/b/j2;->A:I

    if-ge v1, v4, :cond_6

    iget v1, v3, Lmz/h/a/b/j2;->K:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v8, p0, Lmz/h/a/b/y4/p;->l:I

    if-gt v1, v8, :cond_6

    iget v3, v3, Lmz/h/a/b/j2;->J:I

    if-eq v3, v4, :cond_6

    iget v4, p0, Lmz/h/a/b/y4/p;->k:I

    if-gt v3, v4, :cond_6

    iget v3, v0, Lmz/h/a/b/j2;->K:I

    if-ge v1, v3, :cond_6

    return v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;[",
            "Lmz/h/a/b/w4/e2/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/h/a/b/y4/p;->p:Lmz/h/a/b/b5/f;

    check-cast p1, Lmz/h/a/b/b5/u0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iget v0, p0, Lmz/h/a/b/y4/p;->r:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lmz/h/a/b/w4/e2/s;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lmz/h/a/b/y4/p;->r:I

    aget-object p8, p8, v0

    .line 6
    invoke-interface {p8}, Lmz/h/a/b/w4/e2/s;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lmz/h/a/b/w4/e2/s;->b()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    .line 8
    invoke-interface {v2}, Lmz/h/a/b/w4/e2/s;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Lmz/h/a/b/w4/e2/s;->a()J

    move-result-wide v0

    invoke-interface {v2}, Lmz/h/a/b/w4/e2/s;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p7}, Lmz/h/a/b/y4/p;->x(Ljava/util/List;)J

    move-result-wide v0

    .line 11
    :goto_2
    iget p8, p0, Lmz/h/a/b/y4/p;->s:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lmz/h/a/b/y4/p;->s:I

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lmz/h/a/b/y4/p;->w(JJ)I

    move-result p1

    iput p1, p0, Lmz/h/a/b/y4/p;->r:I

    return-void

    .line 14
    :cond_3
    iget v2, p0, Lmz/h/a/b/y4/p;->r:I

    .line 15
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/e2/q;

    iget-object v3, v3, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    invoke-virtual {p0, v3}, Lmz/h/a/b/y4/q;->i(Lmz/h/a/b/j2;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    .line 16
    invoke-static {p7}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmz/h/a/b/w4/e2/q;

    iget p8, p7, Lmz/h/a/b/w4/e2/g;->e:I

    move v2, v3

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lmz/h/a/b/y4/p;->w(JJ)I

    move-result p7

    .line 18
    invoke-virtual {p0, v2, p1, p2}, Lmz/h/a/b/y4/q;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    iget-object p1, p0, Lmz/h/a/b/y4/q;->d:[Lmz/h/a/b/j2;

    aget-object p2, p1, v2

    .line 20
    aget-object p1, p1, p7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 21
    iget-wide p5, p0, Lmz/h/a/b/y4/p;->h:J

    goto :goto_4

    :cond_6
    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    .line 22
    iget p6, p0, Lmz/h/a/b/y4/p;->n:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    .line 23
    iget-wide v0, p0, Lmz/h/a/b/y4/p;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 24
    :goto_4
    iget p1, p1, Lmz/h/a/b/j2;->A:I

    iget p2, p2, Lmz/h/a/b/j2;->A:I

    if-le p1, p2, :cond_8

    cmp-long p5, p3, p5

    if-gez p5, :cond_8

    goto :goto_5

    :cond_8
    if-ge p1, p2, :cond_9

    .line 25
    iget-wide p1, p0, Lmz/h/a/b/y4/p;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_5
    move p7, v2

    :cond_9
    if-ne p7, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    .line 26
    :goto_6
    iput p8, p0, Lmz/h/a/b/y4/p;->s:I

    .line 27
    iput p7, p0, Lmz/h/a/b/y4/p;->r:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/y4/p;->u:Lmz/h/a/b/w4/e2/q;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/y4/p;->s:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/y4/p;->r:I

    return v0
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/y4/p;->q:F

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(JJ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lmz/h/a/b/y4/p;->g:Lmz/h/a/b/a5/j;

    .line 2
    check-cast p3, Lmz/h/a/b/a5/t;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-wide v0, p3, Lmz/h/a/b/a5/t;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    long-to-float p3, v0

    .line 5
    iget p4, p0, Lmz/h/a/b/y4/p;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    .line 6
    iget-object v0, p0, Lmz/h/a/b/y4/p;->g:Lmz/h/a/b/a5/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float p3, p3

    .line 7
    iget p4, p0, Lmz/h/a/b/y4/p;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 8
    iget-object v0, p0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/y4/n;

    iget-wide v2, v2, Lmz/h/a/b/y4/n;->a:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/y4/n;

    .line 12
    iget-object v3, p0, Lmz/h/a/b/y4/p;->o:Lmz/h/c/b/b0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/y4/n;

    .line 13
    iget-wide v3, v2, Lmz/h/a/b/y4/n;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lmz/h/a/b/y4/n;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    .line 14
    iget-wide v2, v2, Lmz/h/a/b/y4/n;->b:J

    iget-wide v4, v0, Lmz/h/a/b/y4/n;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 15
    :goto_2
    iget v4, p0, Lmz/h/a/b/y4/q;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0, v2, p1, p2}, Lmz/h/a/b/y4/q;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    :cond_2
    iget-object v3, p0, Lmz/h/a/b/y4/q;->d:[Lmz/h/a/b/j2;

    aget-object v3, v3, v2

    .line 18
    iget v3, v3, Lmz/h/a/b/j2;->A:I

    int-to-long v3, v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p3

    throw p1
.end method

.method public final x(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/e2/q;

    .line 3
    iget-wide v3, p1, Lmz/h/a/b/w4/e2/g;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lmz/h/a/b/w4/e2/g;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method
