.class public final Lmz/h/a/b/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/r0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lmz/h/a/b/w4/q1;

.field public d:Z

.field public e:Z

.field public f:Lmz/h/a/b/f3;

.field public g:Z

.field public final h:[Z

.field public final i:[Lmz/h/a/b/g1;

.field public final j:Lmz/h/a/b/y4/i0;

.field public final k:Lmz/h/a/b/l3;

.field public l:Lmz/h/a/b/e3;

.field public m:Lmz/h/a/b/w4/c2;

.field public n:Lmz/h/a/b/y4/m0;

.field public o:J


# direct methods
.method public constructor <init>([Lmz/h/a/b/g1;JLmz/h/a/b/y4/i0;Lmz/h/a/b/a5/q;Lmz/h/a/b/l3;Lmz/h/a/b/f3;Lmz/h/a/b/y4/m0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/e3;->o:J

    .line 4
    iput-object p4, p0, Lmz/h/a/b/e3;->j:Lmz/h/a/b/y4/i0;

    .line 5
    iput-object p6, p0, Lmz/h/a/b/e3;->k:Lmz/h/a/b/l3;

    .line 6
    iget-object p2, p7, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    iget-object p3, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmz/h/a/b/e3;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    .line 8
    sget-object p3, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    iput-object p3, p0, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    .line 9
    iput-object p8, p0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lmz/h/a/b/w4/q1;

    iput-object p3, p0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lmz/h/a/b/e3;->h:[Z

    .line 12
    iget-wide p3, p7, Lmz/h/a/b/f3;->b:J

    iget-wide v5, p7, Lmz/h/a/b/f3;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object p1

    .line 18
    iget-object p2, p6, Lmz/h/a/b/l3;->d:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/k3;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmz/h/a/b/j3;

    if-eqz p7, :cond_0

    .line 22
    iget-object p8, p7, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object p7, p7, Lmz/h/a/b/j3;->b:Lmz/h/a/b/w4/v0;

    check-cast p8, Lmz/h/a/b/w4/u;

    invoke-virtual {p8, p7}, Lmz/h/a/b/w4/u;->i(Lmz/h/a/b/w4/v0;)V

    .line 23
    :cond_0
    iget-object p7, p2, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Lmz/h/a/b/w4/o0;->y(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/l0;

    move-result-object v1

    .line 26
    iget-object p1, p6, Lmz/h/a/b/l3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Lmz/h/a/b/l3;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lmz/h/a/b/w4/x;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/w4/x;-><init>(Lmz/h/a/b/w4/r0;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_1
    iput-object v1, p0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/y4/m0;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lmz/h/a/b/y4/m0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lmz/h/a/b/e3;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 3
    invoke-virtual {v1, v6, v3}, Lmz/h/a/b/y4/m0;->a(Lmz/h/a/b/y4/m0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    move v4, v2

    .line 5
    :goto_2
    iget-object v6, v0, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    .line 7
    iget v6, v6, Lmz/h/a/b/g1;->t:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/e3;->b()V

    .line 10
    iput-object v1, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/e3;->c()V

    .line 12
    iget-object v9, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    iget-object v10, v1, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    iget-object v11, v0, Lmz/h/a/b/e3;->h:[Z

    iget-object v12, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lmz/h/a/b/w4/r0;->n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    move v7, v2

    .line 15
    :goto_3
    iget-object v9, v0, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    .line 16
    aget-object v9, v9, v7

    .line 17
    iget v9, v9, Lmz/h/a/b/g1;->t:I

    if-ne v9, v8, :cond_4

    .line 18
    iget-object v9, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 19
    invoke-virtual {v9, v7}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    new-instance v9, Lmz/h/a/b/w4/f0;

    invoke-direct {v9}, Lmz/h/a/b/w4/f0;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, v0, Lmz/h/a/b/e3;->e:Z

    move v6, v2

    .line 22
    :goto_4
    iget-object v7, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v7

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 25
    iget-object v7, v0, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    aget-object v7, v7, v6

    .line 26
    iget v7, v7, Lmz/h/a/b/g1;->t:I

    if-eq v7, v8, :cond_8

    .line 27
    iput-boolean v5, v0, Lmz/h/a/b/e3;->e:Z

    goto :goto_6

    .line 28
    :cond_6
    iget-object v7, v1, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->t(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/e3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    iget v2, v1, Lmz/h/a/b/y4/m0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    iget-object v2, v2, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->k()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/e3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    iget v2, v1, Lmz/h/a/b/y4/m0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    iget-object v2, v2, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/e3;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v0, v0, Lmz/h/a/b/f3;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/e3;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v3, v0, Lmz/h/a/b/f3;->e:J

    :cond_2
    return-wide v3
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v0, v0, Lmz/h/a/b/f3;->b:J

    iget-wide v2, p0, Lmz/h/a/b/e3;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/e3;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/e3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/e3;->b()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/e3;->k:Lmz/h/a/b/l3;

    iget-object v1, p0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    .line 3
    :try_start_0
    instance-of v2, v1, Lmz/h/a/b/w4/x;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmz/h/a/b/w4/x;

    iget-object v1, v1, Lmz/h/a/b/w4/x;->t:Lmz/h/a/b/w4/r0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/l3;->h(Lmz/h/a/b/w4/r0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/l3;->h(Lmz/h/a/b/w4/r0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(FLmz/h/a/b/k4;)Lmz/h/a/b/y4/m0;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/h/a/b/e3;->j:Lmz/h/a/b/y4/i0;

    iget-object v2, v1, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    .line 2
    iget-object v3, v1, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    .line 3
    iget-object v4, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v4, v4, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    .line 6
    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lmz/h/a/b/w4/b2;

    .line 7
    array-length v8, v2

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    .line 8
    iget v10, v3, Lmz/h/a/b/w4/c2;->t:I

    new-array v11, v10, [Lmz/h/a/b/w4/b2;

    aput-object v11, v7, v9

    .line 9
    new-array v10, v10, [[I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v6, v2

    new-array v14, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    .line 11
    aget-object v10, v2, v9

    invoke-virtual {v10}, Lmz/h/a/b/g1;->B()I

    move-result v10

    aput v10, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_2
    iget v9, v3, Lmz/h/a/b/w4/c2;->t:I

    if-ge v6, v9, :cond_a

    .line 13
    invoke-virtual {v3, v6}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v9

    .line 14
    iget v10, v9, Lmz/h/a/b/w4/b2;->v:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_4
    array-length v15, v2

    if-ge v12, v15, :cond_7

    .line 17
    aget-object v15, v2, v12

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 18
    :goto_5
    iget v3, v9, Lmz/h/a/b/w4/b2;->t:I

    if-ge v5, v3, :cond_3

    .line 19
    iget-object v3, v9, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v3, v3, v5

    .line 20
    invoke-virtual {v15, v3}, Lmz/h/a/b/g1;->A(Lmz/h/a/b/j2;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 22
    :cond_3
    aget v3, v4, v12

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v13, :cond_5

    if-ne v1, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v13, v1

    move/from16 v16, v3

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    .line 23
    array-length v1, v2

    if-ne v11, v1, :cond_8

    .line 24
    iget v1, v9, Lmz/h/a/b/w4/b2;->t:I

    new-array v1, v1, [I

    goto :goto_8

    .line 25
    :cond_8
    aget-object v1, v2, v11

    .line 26
    iget v3, v9, Lmz/h/a/b/w4/b2;->t:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 27
    :goto_7
    iget v10, v9, Lmz/h/a/b/w4/b2;->t:I

    if-ge v5, v10, :cond_9

    .line 28
    iget-object v10, v9, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v10, v10, v5

    .line 29
    invoke-virtual {v1, v10}, Lmz/h/a/b/g1;->A(Lmz/h/a/b/j2;)I

    move-result v10

    aput v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 30
    :goto_8
    aget v3, v4, v11

    .line 31
    aget-object v5, v7, v11

    aput-object v9, v5, v3

    .line 32
    aget-object v5, v8, v11

    aput-object v1, v5, v3

    .line 33
    aget v1, v4, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v4, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 34
    :cond_a
    array-length v1, v2

    new-array v12, v1, [Lmz/h/a/b/w4/c2;

    .line 35
    array-length v1, v2

    new-array v10, v1, [Ljava/lang/String;

    .line 36
    array-length v1, v2

    new-array v11, v1, [I

    const/4 v1, 0x0

    .line 37
    :goto_9
    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 38
    aget v3, v4, v1

    .line 39
    new-instance v5, Lmz/h/a/b/w4/c2;

    aget-object v6, v7, v1

    .line 40
    invoke-static {v6, v3}, Lmz/h/a/b/b5/a1;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmz/h/a/b/w4/b2;

    invoke-direct {v5, v6}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    aput-object v5, v12, v1

    .line 41
    aget-object v5, v8, v1

    .line 42
    invoke-static {v5, v3}, Lmz/h/a/b/b5/a1;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v8, v1

    .line 43
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lmz/h/a/b/g1;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    .line 44
    aget-object v3, v2, v1

    .line 45
    iget v3, v3, Lmz/h/a/b/g1;->t:I

    .line 46
    aput v3, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 47
    :cond_b
    array-length v1, v2

    aget v1, v4, v1

    .line 48
    new-instance v15, Lmz/h/a/b/w4/c2;

    array-length v2, v2

    aget-object v2, v7, v2

    .line 49
    invoke-static {v2, v1}, Lmz/h/a/b/b5/a1;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/w4/b2;

    invoke-direct {v15, v1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    .line 50
    new-instance v1, Lmz/h/a/b/y4/h0;

    move-object v9, v1

    move-object v13, v14

    move-object v2, v14

    move-object v14, v8

    const/4 v3, 0x0

    invoke-direct/range {v9 .. v15}, Lmz/h/a/b/y4/h0;-><init>([Ljava/lang/String;[I[Lmz/h/a/b/w4/c2;[I[[[ILmz/h/a/b/w4/c2;)V

    .line 51
    check-cast v0, Lmz/h/a/b/y4/d0;

    .line 52
    iget-object v4, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v5, v0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    .line 54
    iget-boolean v6, v5, Lmz/h/a/b/y4/v;->d0:Z

    const/16 v7, 0x20

    if-eqz v6, :cond_d

    sget v6, Lmz/h/a/b/b5/a1;->a:I

    if-lt v6, v7, :cond_d

    iget-object v6, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    if-eqz v6, :cond_d

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v10, v6, Lmz/h/a/b/y4/y;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v10, :cond_d

    iget-object v10, v6, Lmz/h/a/b/y4/y;->c:Landroid/os/Handler;

    if-eqz v10, :cond_c

    goto :goto_a

    .line 57
    :cond_c
    new-instance v10, Lmz/h/a/b/y4/x;

    invoke-direct {v10, v0}, Lmz/h/a/b/y4/x;-><init>(Lmz/h/a/b/y4/d0;)V

    iput-object v10, v6, Lmz/h/a/b/y4/y;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 58
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v6, Lmz/h/a/b/y4/y;->c:Landroid/os/Handler;

    .line 59
    iget-object v9, v6, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    new-instance v11, Lmz/h/a/b/y4/m;

    invoke-direct {v11, v10}, Lmz/h/a/b/y4/m;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lmz/h/a/b/y4/y;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {v9, v11, v6}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 60
    :cond_d
    :goto_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget v4, v1, Lmz/h/a/b/y4/h0;->a:I

    .line 62
    new-array v6, v4, [Lmz/h/a/b/y4/e0;

    .line 63
    new-instance v13, Lmz/h/a/b/y4/e;

    invoke-direct {v13, v5, v2}, Lmz/h/a/b/y4/e;-><init>(Lmz/h/a/b/y4/v;[I)V

    sget-object v14, Lmz/h/a/b/y4/l;->t:Lmz/h/a/b/y4/l;

    const/4 v10, 0x2

    move-object v9, v0

    move-object v11, v1

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, Lmz/h/a/b/y4/d0;->h(ILmz/h/a/b/y4/h0;[[[ILmz/h/a/b/y4/a0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 64
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/y4/e0;

    aput-object v2, v6, v9

    :cond_e
    move v15, v3

    .line 65
    :goto_b
    iget v2, v1, Lmz/h/a/b/y4/h0;->a:I

    const/4 v14, 0x2

    if-ge v15, v2, :cond_10

    .line 66
    iget-object v2, v1, Lmz/h/a/b/y4/h0;->b:[I

    aget v2, v2, v15

    if-ne v14, v2, :cond_f

    .line 67
    iget-object v2, v1, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v2, v2, v15

    .line 68
    iget v2, v2, Lmz/h/a/b/w4/c2;->t:I

    if-lez v2, :cond_f

    const/4 v15, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_10
    move v15, v3

    :goto_c
    const/4 v10, 0x1

    .line 69
    new-instance v13, Lmz/h/a/b/y4/i;

    invoke-direct {v13, v0, v5, v15}, Lmz/h/a/b/y4/i;-><init>(Lmz/h/a/b/y4/d0;Lmz/h/a/b/y4/v;Z)V

    sget-object v2, Lmz/h/a/b/y4/k;->t:Lmz/h/a/b/y4/k;

    move-object v9, v0

    move-object v11, v1

    move-object v12, v8

    move v15, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lmz/h/a/b/y4/d0;->h(ILmz/h/a/b/y4/h0;[[[ILmz/h/a/b/y4/a0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 70
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lmz/h/a/b/y4/e0;

    aput-object v10, v6, v9

    :cond_11
    const/4 v14, 0x0

    if-nez v2, :cond_12

    move-object v2, v14

    goto :goto_d

    .line 71
    :cond_12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/y4/e0;

    iget-object v9, v2, Lmz/h/a/b/y4/e0;->a:Lmz/h/a/b/w4/b2;

    iget-object v2, v2, Lmz/h/a/b/y4/e0;->b:[I

    aget v2, v2, v3

    .line 72
    iget-object v9, v9, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v2, v9, v2

    .line 73
    iget-object v2, v2, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 74
    :goto_d
    new-instance v13, Lmz/h/a/b/y4/h;

    invoke-direct {v13, v5, v2}, Lmz/h/a/b/y4/h;-><init>(Lmz/h/a/b/y4/v;Ljava/lang/String;)V

    sget-object v2, Lmz/h/a/b/y4/a;->t:Lmz/h/a/b/y4/a;

    const/4 v10, 0x3

    move-object v9, v0

    move-object v11, v1

    move-object v12, v8

    move-object v7, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lmz/h/a/b/y4/d0;->h(ILmz/h/a/b/y4/h0;[[[ILmz/h/a/b/y4/a0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 75
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/y4/e0;

    aput-object v2, v6, v9

    :cond_13
    move v2, v3

    :goto_e
    if-ge v2, v4, :cond_1b

    .line 76
    iget-object v9, v1, Lmz/h/a/b/y4/h0;->b:[I

    aget v9, v9, v2

    if-eq v9, v15, :cond_1a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1a

    .line 77
    iget-object v9, v1, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v9, v9, v2

    .line 78
    aget-object v10, v8, v2

    move v12, v3

    move v13, v12

    move-object v11, v7

    move-object v14, v11

    .line 79
    :goto_f
    iget v15, v9, Lmz/h/a/b/w4/c2;->t:I

    if-ge v12, v15, :cond_18

    .line 80
    invoke-virtual {v9, v12}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v15

    .line 81
    aget-object v17, v10, v12

    move v7, v3

    .line 82
    :goto_10
    iget v3, v15, Lmz/h/a/b/w4/b2;->t:I

    if-ge v7, v3, :cond_17

    .line 83
    aget v3, v17, v7

    move-object/from16 v18, v9

    iget-boolean v9, v5, Lmz/h/a/b/y4/v;->e0:Z

    invoke-static {v3, v9}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 84
    iget-object v3, v15, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v3, v3, v7

    .line 85
    new-instance v9, Lmz/h/a/b/y4/t;

    move-object/from16 v19, v10

    aget v10, v17, v7

    invoke-direct {v9, v3, v10}, Lmz/h/a/b/y4/t;-><init>(Lmz/h/a/b/j2;I)V

    if-eqz v11, :cond_14

    .line 86
    invoke-virtual {v9, v11}, Lmz/h/a/b/y4/t;->a(Lmz/h/a/b/y4/t;)I

    move-result v3

    if-lez v3, :cond_16

    :cond_14
    move v13, v7

    move-object v11, v9

    move-object v14, v15

    goto :goto_11

    :cond_15
    move-object/from16 v19, v10

    :cond_16
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_10

    :cond_17
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    if-nez v14, :cond_19

    const/4 v14, 0x0

    goto :goto_12

    .line 87
    :cond_19
    new-instance v3, Lmz/h/a/b/y4/e0;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v7, 0x0

    aput v13, v9, v7

    .line 88
    invoke-direct {v3, v14, v9, v7}, Lmz/h/a/b/y4/e0;-><init>(Lmz/h/a/b/w4/b2;[II)V

    move-object v14, v3

    .line 89
    :goto_12
    aput-object v14, v6, v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_e

    .line 90
    :cond_1b
    iget v2, v1, Lmz/h/a/b/y4/h0;->a:I

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v2, :cond_1c

    .line 92
    iget-object v7, v1, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v7, v7, v15

    .line 93
    invoke-static {v7, v5, v3}, Lmz/h/a/b/y4/d0;->c(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/l0;Ljava/util/Map;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    .line 94
    :cond_1c
    iget-object v7, v1, Lmz/h/a/b/y4/h0;->f:Lmz/h/a/b/w4/c2;

    .line 95
    invoke-static {v7, v5, v3}, Lmz/h/a/b/y4/d0;->c(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/l0;Ljava/util/Map;)V

    const/4 v15, 0x0

    :goto_14
    const/4 v7, -0x1

    if-ge v15, v2, :cond_1f

    .line 96
    iget-object v9, v1, Lmz/h/a/b/y4/h0;->b:[I

    aget v9, v9, v15

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/y4/j0;

    if-nez v9, :cond_1d

    goto :goto_16

    .line 98
    :cond_1d
    iget-object v10, v9, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 99
    iget-object v10, v1, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v10, v10, v15

    .line 100
    iget-object v11, v9, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    invoke-virtual {v10, v11}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v10

    if-eq v10, v7, :cond_1e

    .line 101
    new-instance v14, Lmz/h/a/b/y4/e0;

    iget-object v7, v9, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget-object v9, v9, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    .line 102
    invoke-static {v9}, Lmz/h/a/f/a;->m0(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v10, 0x0

    .line 103
    invoke-direct {v14, v7, v9, v10}, Lmz/h/a/b/y4/e0;-><init>(Lmz/h/a/b/w4/b2;[II)V

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    .line 104
    :goto_15
    aput-object v14, v6, v15

    :goto_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    .line 105
    :cond_1f
    iget v2, v1, Lmz/h/a/b/y4/h0;->a:I

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v2, :cond_24

    .line 106
    iget-object v3, v1, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v3, v3, v15

    .line 107
    iget-object v9, v5, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_20

    .line 109
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_18

    :cond_20
    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_21

    goto :goto_1b

    .line 110
    :cond_21
    iget-object v9, v5, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_22

    .line 112
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lmz/h/a/b/y4/w;

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_23

    .line 113
    iget-object v9, v14, Lmz/h/a/b/y4/w;->u:[I

    array-length v9, v9

    if-eqz v9, :cond_23

    .line 114
    new-instance v9, Lmz/h/a/b/y4/e0;

    iget v10, v14, Lmz/h/a/b/y4/w;->t:I

    .line 115
    invoke-virtual {v3, v10}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v3

    iget-object v10, v14, Lmz/h/a/b/y4/w;->u:[I

    iget v11, v14, Lmz/h/a/b/y4/w;->v:I

    invoke-direct {v9, v3, v10, v11}, Lmz/h/a/b/y4/e0;-><init>(Lmz/h/a/b/w4/b2;[II)V

    move-object v14, v9

    goto :goto_1a

    :cond_23
    const/4 v14, 0x0

    .line 116
    :goto_1a
    aput-object v14, v6, v15

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v4, :cond_27

    .line 117
    iget-object v2, v1, Lmz/h/a/b/y4/h0;->b:[I

    aget v2, v2, v15

    .line 118
    iget-object v3, v5, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_25

    .line 119
    iget-object v3, v5, Lmz/h/a/b/y4/l0;->S:Lmz/h/c/b/m0;

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmz/h/c/b/w;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const/4 v2, 0x0

    .line 121
    aput-object v2, v6, v15

    :cond_26
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    .line 122
    :cond_27
    iget-object v2, v0, Lmz/h/a/b/y4/d0;->e:Lmz/h/a/b/y4/o;

    .line 123
    iget-object v0, v0, Lmz/h/a/b/y4/i0;->b:Lmz/h/a/b/a5/j;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_1d
    const-wide/16 v9, 0x0

    if-ge v15, v4, :cond_29

    .line 126
    aget-object v3, v6, v15

    if-eqz v3, :cond_28

    aget-object v3, v6, v15

    iget-object v3, v3, Lmz/h/a/b/y4/e0;->b:[I

    array-length v3, v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_28

    .line 127
    sget-object v3, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    new-instance v3, Lmz/h/c/b/y;

    invoke-direct {v3}, Lmz/h/c/b/y;-><init>()V

    .line 128
    new-instance v11, Lmz/h/a/b/y4/n;

    invoke-direct {v11, v9, v10, v9, v10}, Lmz/h/a/b/y4/n;-><init>(JJ)V

    invoke-virtual {v3, v11}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    .line 131
    new-array v11, v4, [[J

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v4, :cond_2c

    .line 132
    aget-object v12, v6, v15

    if-nez v12, :cond_2a

    const/4 v13, 0x0

    new-array v12, v13, [J

    .line 133
    aput-object v12, v11, v15

    goto :goto_21

    .line 134
    :cond_2a
    iget-object v13, v12, Lmz/h/a/b/y4/e0;->b:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v11, v15

    const/4 v13, 0x0

    .line 135
    :goto_20
    iget-object v14, v12, Lmz/h/a/b/y4/e0;->b:[I

    array-length v3, v14

    if-ge v13, v3, :cond_2b

    .line 136
    aget-object v3, v11, v15

    iget-object v9, v12, Lmz/h/a/b/y4/e0;->a:Lmz/h/a/b/w4/b2;

    aget v10, v14, v13

    .line 137
    iget-object v9, v9, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v9, v9, v10

    .line 138
    iget v9, v9, Lmz/h/a/b/j2;->A:I

    int-to-long v9, v9

    aput-wide v9, v3, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    goto :goto_20

    .line 139
    :cond_2b
    aget-object v3, v11, v15

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_21
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1f

    .line 140
    :cond_2c
    new-array v3, v4, [I

    .line 141
    new-array v9, v4, [J

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v4, :cond_2e

    .line 142
    aget-object v10, v11, v15

    array-length v10, v10

    if-nez v10, :cond_2d

    const-wide/16 v13, 0x0

    goto :goto_23

    :cond_2d
    aget-object v10, v11, v15

    const/4 v12, 0x0

    aget-wide v13, v10, v12

    :goto_23
    aput-wide v13, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 143
    :cond_2e
    invoke-static {v2, v9}, Lmz/h/a/b/y4/p;->v(Ljava/util/List;[J)V

    .line 144
    sget-object v10, Lmz/h/c/b/z0;->t:Lmz/h/c/b/z0;

    const-string v12, "expectedValuesPerKey"

    const/4 v13, 0x2

    .line 145
    invoke-static {v13, v12}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    .line 146
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 147
    new-instance v10, Lmz/h/c/b/x0;

    invoke-direct {v10, v13}, Lmz/h/c/b/x0;-><init>(I)V

    .line 148
    new-instance v13, Lmz/h/c/b/y0;

    invoke-direct {v13, v12, v10}, Lmz/h/c/b/y0;-><init>(Ljava/util/Map;Lmz/h/c/a/q;)V

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v4, :cond_34

    .line 149
    aget-object v10, v11, v15

    array-length v10, v10

    const/4 v12, 0x1

    if-gt v10, v12, :cond_2f

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    goto/16 :goto_29

    .line 150
    :cond_2f
    aget-object v10, v11, v15

    array-length v10, v10

    new-array v12, v10, [D

    const/4 v14, 0x0

    .line 151
    :goto_25
    aget-object v7, v11, v15

    array-length v7, v7

    const-wide/16 v18, 0x0

    if-ge v14, v7, :cond_31

    .line 152
    aget-object v7, v11, v15

    aget-wide v20, v7, v14

    const-wide/16 v22, -0x1

    cmp-long v7, v20, v22

    if-nez v7, :cond_30

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    goto :goto_26

    :cond_30
    aget-object v7, v11, v15

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    aget-wide v0, v7, v14

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_26
    aput-wide v18, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    goto :goto_25

    :cond_31
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    add-int/lit8 v10, v10, -0x1

    .line 153
    aget-wide v0, v12, v10

    const/4 v7, 0x0

    aget-wide v20, v12, v7

    sub-double v0, v0, v20

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v10, :cond_33

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 154
    aget-wide v22, v12, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v24, v12, v7

    add-double v22, v22, v24

    mul-double v22, v22, v20

    cmpl-double v14, v0, v18

    if-nez v14, :cond_32

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_28

    :cond_32
    const/4 v14, 0x0

    .line 155
    aget-wide v20, v12, v14

    sub-double v22, v22, v20

    div-double v20, v22, v0

    .line 156
    :goto_28
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-wide/from16 v20, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lmz/h/c/b/y0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v0, v20

    goto :goto_27

    :cond_33
    :goto_29
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    const/4 v7, -0x1

    goto/16 :goto_24

    :cond_34
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    .line 157
    iget-object v0, v13, Lmz/h/c/b/h;->u:Ljava/util/Collection;

    if-nez v0, :cond_35

    .line 158
    invoke-virtual {v13}, Lmz/h/c/b/e;->l()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v13, Lmz/h/c/b/h;->u:Ljava/util/Collection;

    .line 159
    :cond_35
    invoke-static {v0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v0

    const/4 v15, 0x0

    .line 160
    :goto_2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v15, v1, :cond_36

    .line 161
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    aget v7, v3, v1

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v3, v1

    .line 163
    aget-object v10, v11, v1

    aget-wide v12, v10, v7

    aput-wide v12, v9, v1

    .line 164
    invoke-static {v2, v9}, Lmz/h/a/b/y4/p;->v(Ljava/util/List;[J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_36
    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v4, :cond_38

    .line 165
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 166
    aget-wide v0, v9, v15

    const-wide/16 v10, 0x2

    mul-long/2addr v0, v10

    aput-wide v0, v9, v15

    :cond_37
    add-int/lit8 v15, v15, 0x1

    goto :goto_2b

    .line 167
    :cond_38
    invoke-static {v2, v9}, Lmz/h/a/b/y4/p;->v(Ljava/util/List;[J)V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    .line 168
    invoke-static {v1, v0}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 169
    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3b

    .line 170
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/c/b/y;

    if-nez v7, :cond_39

    .line 171
    sget-object v7, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    goto :goto_2d

    .line 172
    :cond_39
    invoke-virtual {v7}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v7

    .line 173
    :goto_2d
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .line 174
    array-length v10, v0

    if-ge v10, v9, :cond_3a

    .line 175
    array-length v10, v0

    .line 176
    invoke-static {v10, v9}, Lmz/h/c/b/v;->a(II)I

    move-result v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 177
    :cond_3a
    aput-object v7, v0, v3

    add-int/lit8 v15, v15, 0x1

    move v3, v9

    goto :goto_2c

    .line 178
    :cond_3b
    invoke-static {v0, v3}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v0

    .line 179
    new-array v2, v4, [Lmz/h/a/b/y4/f0;

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v4, :cond_3f

    .line 180
    aget-object v3, v6, v15

    if-eqz v3, :cond_3e

    .line 181
    iget-object v7, v3, Lmz/h/a/b/y4/e0;->b:[I

    array-length v9, v7

    if-nez v9, :cond_3c

    goto :goto_30

    .line 182
    :cond_3c
    array-length v9, v7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3d

    .line 183
    new-instance v9, Lmz/h/a/b/y4/g0;

    iget-object v10, v3, Lmz/h/a/b/y4/e0;->a:Lmz/h/a/b/w4/b2;

    const/4 v11, 0x0

    aget v7, v7, v11

    iget v3, v3, Lmz/h/a/b/y4/e0;->c:I

    invoke-direct {v9, v10, v7, v3}, Lmz/h/a/b/y4/g0;-><init>(Lmz/h/a/b/w4/b2;II)V

    goto :goto_2f

    .line 184
    :cond_3d
    iget-object v9, v3, Lmz/h/a/b/y4/e0;->a:Lmz/h/a/b/w4/b2;

    move-object/from16 v19, v9

    iget v3, v3, Lmz/h/a/b/y4/e0;->c:I

    move/from16 v21, v3

    .line 185
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lmz/h/c/b/b0;

    .line 186
    new-instance v9, Lmz/h/a/b/y4/p;

    move-object/from16 v18, v9

    const/16 v3, 0x2710

    int-to-long v10, v3

    move-wide/from16 v23, v10

    const/16 v3, 0x61a8

    int-to-long v10, v3

    move-wide/from16 v25, v10

    move-wide/from16 v27, v10

    sget-object v34, Lmz/h/a/b/b5/f;->a:Lmz/h/a/b/b5/f;

    const/16 v29, 0x4ff

    const/16 v30, 0x2cf

    const v31, 0x3f333333    # 0.7f

    const/high16 v32, 0x3f400000    # 0.75f

    move-object/from16 v20, v7

    move-object/from16 v22, v36

    invoke-direct/range {v18 .. v34}, Lmz/h/a/b/y4/p;-><init>(Lmz/h/a/b/w4/b2;[IILmz/h/a/b/a5/j;JJJIIFFLjava/util/List;Lmz/h/a/b/b5/f;)V

    .line 187
    :goto_2f
    aput-object v9, v2, v15

    :cond_3e
    :goto_30
    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    .line 188
    :cond_3f
    new-array v0, v4, [Lmz/h/a/b/z3;

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v4, :cond_45

    move-object/from16 v3, v35

    .line 189
    iget-object v6, v3, Lmz/h/a/b/y4/h0;->b:[I

    aget v6, v6, v15

    .line 190
    iget-object v7, v5, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_41

    .line 191
    iget-object v7, v5, Lmz/h/a/b/y4/l0;->S:Lmz/h/c/b/m0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmz/h/c/b/w;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_32

    :cond_40
    const/4 v6, 0x0

    goto :goto_33

    :cond_41
    :goto_32
    const/4 v6, 0x1

    :goto_33
    if-nez v6, :cond_43

    .line 192
    iget-object v6, v3, Lmz/h/a/b/y4/h0;->b:[I

    aget v6, v6, v15

    const/4 v7, -0x2

    if-eq v6, v7, :cond_42

    .line 193
    aget-object v6, v2, v15

    if-eqz v6, :cond_43

    :cond_42
    const/4 v6, 0x1

    goto :goto_34

    :cond_43
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_44

    .line 194
    sget-object v14, Lmz/h/a/b/z3;->b:Lmz/h/a/b/z3;

    goto :goto_35

    :cond_44
    const/4 v14, 0x0

    :goto_35
    aput-object v14, v0, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v35, v3

    goto :goto_31

    :cond_45
    move-object/from16 v3, v35

    .line 195
    iget-boolean v4, v5, Lmz/h/a/b/y4/v;->f0:Z

    if-eqz v4, :cond_50

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v15, 0x0

    .line 196
    :goto_36
    iget v6, v3, Lmz/h/a/b/y4/h0;->a:I

    if-ge v15, v6, :cond_4e

    .line 197
    iget-object v6, v3, Lmz/h/a/b/y4/h0;->b:[I

    aget v6, v6, v15

    .line 198
    aget-object v7, v2, v15

    const/4 v9, 0x1

    if-eq v6, v9, :cond_47

    const/4 v9, 0x2

    if-ne v6, v9, :cond_46

    goto :goto_37

    :cond_46
    const/16 v14, 0x20

    goto :goto_3b

    :cond_47
    const/4 v9, 0x2

    :goto_37
    if-eqz v7, :cond_46

    .line 199
    aget-object v10, v8, v15

    .line 200
    iget-object v11, v3, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v11, v11, v15

    .line 201
    invoke-interface {v7}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v11

    const/4 v12, 0x0

    .line 202
    :goto_38
    invoke-interface {v7}, Lmz/h/a/b/y4/f0;->length()I

    move-result v13

    if-ge v12, v13, :cond_49

    .line 203
    aget-object v13, v10, v11

    invoke-interface {v7, v12}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_48

    const/4 v7, 0x0

    goto :goto_39

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_49
    const/16 v14, 0x20

    const/4 v7, 0x1

    :goto_39
    if-eqz v7, :cond_4d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4a

    goto :goto_3a

    :cond_4a
    move v5, v15

    goto :goto_3b

    :cond_4b
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4c

    :goto_3a
    const/4 v6, -0x1

    const/4 v15, 0x0

    goto :goto_3c

    :cond_4c
    move v4, v15

    :cond_4d
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, -0x1

    const/4 v15, 0x1

    :goto_3c
    if-eq v5, v6, :cond_4f

    if-eq v4, v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_3d

    :cond_4f
    const/4 v6, 0x0

    :goto_3d
    and-int/2addr v6, v15

    if-eqz v6, :cond_50

    .line 204
    new-instance v6, Lmz/h/a/b/z3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lmz/h/a/b/z3;-><init>(Z)V

    .line 205
    aput-object v6, v0, v5

    .line 206
    aput-object v6, v0, v4

    .line 207
    :cond_50
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 208
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lmz/h/a/b/y4/f0;

    .line 209
    array-length v4, v2

    new-array v4, v4, [Ljava/util/List;

    const/4 v15, 0x0

    .line 210
    :goto_3e
    array-length v5, v2

    if-ge v15, v5, :cond_52

    .line 211
    aget-object v5, v2, v15

    if-eqz v5, :cond_51

    .line 212
    invoke-static {v5}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v5

    goto :goto_3f

    .line 213
    :cond_51
    sget-object v5, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v5, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 214
    :goto_3f
    aput-object v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3e

    .line 215
    :cond_52
    new-instance v2, Lmz/h/c/b/y;

    invoke-direct {v2}, Lmz/h/c/b/y;-><init>()V

    const/4 v15, 0x0

    .line 216
    :goto_40
    iget v5, v3, Lmz/h/a/b/y4/h0;->a:I

    if-ge v15, v5, :cond_5e

    .line 217
    iget-object v5, v3, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v5, v5, v15

    .line 218
    aget-object v6, v4, v15

    const/4 v7, 0x0

    .line 219
    :goto_41
    iget v8, v5, Lmz/h/a/b/w4/c2;->t:I

    if-ge v7, v8, :cond_5d

    .line 220
    invoke-virtual {v5, v7}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v8

    .line 221
    iget-object v9, v3, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v9, v9, v15

    .line 222
    iget-object v9, v9, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/b2;

    .line 223
    iget v9, v9, Lmz/h/a/b/w4/b2;->t:I

    .line 224
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_42
    if-ge v11, v9, :cond_54

    .line 225
    iget-object v13, v3, Lmz/h/a/b/y4/h0;->e:[[[I

    aget-object v13, v13, v15

    aget-object v13, v13, v7

    aget v13, v13, v11

    and-int/lit8 v13, v13, 0x7

    if-eq v13, v1, :cond_53

    goto :goto_43

    :cond_53
    add-int/lit8 v13, v12, 0x1

    .line 226
    aput v11, v10, v12

    move v12, v13

    :goto_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    .line 227
    :cond_54
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 228
    :goto_44
    array-length v1, v9

    if-ge v11, v1, :cond_56

    .line 229
    aget v1, v9, v11

    move-object/from16 v16, v4

    .line 230
    iget-object v4, v3, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v4, v4, v15

    .line 231
    iget-object v4, v4, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/b2;

    .line 232
    iget-object v4, v4, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v1, v4, v1

    .line 233
    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    add-int/lit8 v4, v13, 0x1

    if-nez v13, :cond_55

    move-object v14, v1

    const/4 v13, 0x1

    goto :goto_45

    .line 234
    :cond_55
    invoke-static {v14, v1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    or-int/2addr v1, v12

    move v12, v1

    .line 235
    :goto_45
    iget-object v1, v3, Lmz/h/a/b/y4/h0;->e:[[[I

    aget-object v1, v1, v15

    aget-object v1, v1, v7

    aget v1, v1, v11

    and-int/lit8 v1, v1, 0x18

    .line 236
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    move v13, v4

    move-object/from16 v4, v16

    goto :goto_44

    :cond_56
    move-object/from16 v16, v4

    const/4 v13, 0x1

    if-eqz v12, :cond_57

    .line 237
    iget-object v1, v3, Lmz/h/a/b/y4/h0;->d:[I

    aget v1, v1, v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_57
    if-eqz v10, :cond_58

    move v1, v13

    goto :goto_46

    :cond_58
    const/4 v1, 0x0

    .line 238
    :goto_46
    iget v4, v8, Lmz/h/a/b/w4/b2;->t:I

    new-array v9, v4, [I

    .line 239
    new-array v4, v4, [Z

    const/4 v10, 0x0

    .line 240
    :goto_47
    iget v11, v8, Lmz/h/a/b/w4/b2;->t:I

    if-ge v10, v11, :cond_5c

    .line 241
    iget-object v11, v3, Lmz/h/a/b/y4/h0;->e:[[[I

    aget-object v11, v11, v15

    aget-object v11, v11, v7

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x7

    .line 242
    aput v11, v9, v10

    const/4 v11, 0x0

    .line 243
    :goto_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5b

    .line 244
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/y4/f0;

    .line 245
    invoke-interface {v12}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v14

    invoke-virtual {v14, v8}, Lmz/h/a/b/w4/b2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_59

    .line 246
    invoke-interface {v12, v10}, Lmz/h/a/b/y4/f0;->u(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_5a

    move v11, v13

    goto :goto_49

    :cond_59
    const/4 v14, -0x1

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    :cond_5b
    const/4 v14, -0x1

    const/4 v11, 0x0

    .line 247
    :goto_49
    aput-boolean v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_5c
    const/4 v14, -0x1

    .line 248
    new-instance v10, Lmz/h/a/b/l4$a;

    invoke-direct {v10, v8, v1, v9, v4}, Lmz/h/a/b/l4$a;-><init>(Lmz/h/a/b/w4/b2;Z[I[Z)V

    invoke-virtual {v2, v10}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    const/4 v1, 0x4

    goto/16 :goto_41

    :cond_5d
    move-object/from16 v16, v4

    const/4 v13, 0x1

    const/4 v14, -0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x4

    goto/16 :goto_40

    .line 249
    :cond_5e
    iget-object v1, v3, Lmz/h/a/b/y4/h0;->f:Lmz/h/a/b/w4/c2;

    const/4 v15, 0x0

    .line 250
    :goto_4a
    iget v4, v1, Lmz/h/a/b/w4/c2;->t:I

    if-ge v15, v4, :cond_5f

    .line 251
    invoke-virtual {v1, v15}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v4

    .line 252
    iget v5, v4, Lmz/h/a/b/w4/b2;->t:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 253
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 254
    iget v7, v4, Lmz/h/a/b/w4/b2;->t:I

    new-array v7, v7, [Z

    .line 255
    new-instance v8, Lmz/h/a/b/l4$a;

    invoke-direct {v8, v4, v6, v5, v7}, Lmz/h/a/b/l4$a;-><init>(Lmz/h/a/b/w4/b2;Z[I[Z)V

    invoke-virtual {v2, v8}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    add-int/lit8 v15, v15, 0x1

    goto :goto_4a

    :cond_5f
    const/4 v6, 0x0

    .line 256
    new-instance v1, Lmz/h/a/b/l4;

    invoke-virtual {v2}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz/h/a/b/l4;-><init>(Ljava/util/List;)V

    .line 257
    new-instance v2, Lmz/h/a/b/y4/m0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lmz/h/a/b/z3;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lmz/h/a/b/y4/f0;

    invoke-direct {v2, v4, v0, v1, v3}, Lmz/h/a/b/y4/m0;-><init>([Lmz/h/a/b/z3;[Lmz/h/a/b/y4/f0;Lmz/h/a/b/l4;Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v1, v0

    move v15, v6

    :goto_4b
    if-ge v15, v1, :cond_61

    aget-object v3, v0, v15

    move/from16 v4, p1

    if-eqz v3, :cond_60

    .line 259
    invoke-interface {v3, v4}, Lmz/h/a/b/y4/f0;->q(F)V

    :cond_60
    add-int/lit8 v15, v15, 0x1

    goto :goto_4b

    :cond_61
    return-object v2

    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    instance-of v1, v0, Lmz/h/a/b/w4/x;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v1, v1, Lmz/h/a/b/f3;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lmz/h/a/b/w4/x;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v0, Lmz/h/a/b/w4/x;->x:J

    .line 5
    iput-wide v1, v0, Lmz/h/a/b/w4/x;->y:J

    :cond_1
    return-void
.end method
