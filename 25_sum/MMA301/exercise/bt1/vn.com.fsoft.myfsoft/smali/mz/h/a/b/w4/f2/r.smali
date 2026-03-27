.class public final Lmz/h/a/b/w4/f2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/e2/j;

.field public final b:Lmz/h/a/b/w4/f2/x/n;

.field public final c:Lmz/h/a/b/w4/f2/x/b;

.field public final d:Lmz/h/a/b/w4/f2/o;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/f2/r;->e:J

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    .line 5
    iput-wide p6, p0, Lmz/h/a/b/w4/f2/r;->f:J

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    .line 7
    iput-object p8, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    return-void
.end method


# virtual methods
.method public a(JLmz/h/a/b/w4/f2/x/n;)Lmz/h/a/b/w4/f2/r;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v1}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v10

    if-nez v9, :cond_0

    .line 3
    new-instance v10, Lmz/h/a/b/w4/f2/r;

    iget-object v5, v0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v6, v0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    iget-wide v7, v0, Lmz/h/a/b/w4/f2/r;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    return-object v10

    .line 4
    :cond_0
    invoke-interface {v9}, Lmz/h/a/b/w4/f2/o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v11, Lmz/h/a/b/w4/f2/r;

    iget-object v5, v0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v6, v0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    iget-wide v7, v0, Lmz/h/a/b/w4/f2/r;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    return-object v11

    .line 6
    :cond_1
    invoke-interface {v9, v2, v3}, Lmz/h/a/b/w4/f2/o;->i(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v11, Lmz/h/a/b/w4/f2/r;

    iget-object v5, v0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v6, v0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    iget-wide v7, v0, Lmz/h/a/b/w4/f2/r;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    return-object v11

    .line 8
    :cond_2
    invoke-interface {v9}, Lmz/h/a/b/w4/f2/o;->h()J

    move-result-wide v6

    .line 9
    invoke-interface {v9, v6, v7}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    .line 10
    invoke-interface {v9, v4, v5}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v15

    .line 11
    invoke-interface {v9, v4, v5, v2, v3}, Lmz/h/a/b/w4/f2/o;->b(JJ)J

    move-result-wide v17

    add-long v17, v17, v15

    .line 12
    invoke-interface {v10}, Lmz/h/a/b/w4/f2/o;->h()J

    move-result-wide v13

    move-object v1, v9

    .line 13
    invoke-interface {v10, v13, v14}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    .line 14
    iget-wide v6, v0, Lmz/h/a/b/w4/f2/r;->f:J

    cmp-long v17, v17, v8

    if-nez v17, :cond_3

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_1

    :cond_3
    if-ltz v17, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    .line 15
    invoke-interface {v10, v11, v12, v2, v3}, Lmz/h/a/b/w4/f2/o;->a(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    move-wide v7, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lmz/h/a/b/w4/f2/o;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 17
    :goto_1
    new-instance v11, Lmz/h/a/b/w4/f2/r;

    iget-object v5, v0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v6, v0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    return-object v11

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/r;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lmz/h/a/b/w4/f2/o;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/r;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/r;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lmz/h/a/b/w4/f2/o;->d(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lmz/h/a/b/w4/f2/r;->f:J

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v3, p0, Lmz/h/a/b/w4/f2/r;->e:J

    .line 3
    invoke-interface {v2, v3, v4, p1, p2}, Lmz/h/a/b/w4/f2/o;->j(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/r;->e:J

    invoke-interface {v0, v1, v2}, Lmz/h/a/b/w4/f2/o;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v3, p0, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lmz/h/a/b/w4/f2/r;->e:J

    .line 3
    invoke-interface {v2, p1, p2, v3, v4}, Lmz/h/a/b/w4/f2/o;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    invoke-interface {v0}, Lmz/h/a/b/w4/f2/o;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/f2/r;->e(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
