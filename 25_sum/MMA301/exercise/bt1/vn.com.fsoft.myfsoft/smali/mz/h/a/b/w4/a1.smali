.class public final Lmz/h/a/b/w4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/q0;


# instance fields
.field public final t:Lmz/h/a/b/w4/r0;

.field public final u:J

.field public v:Lmz/h/a/b/w4/q0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/w4/a1;->u:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v1, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/r0;->c(JLmz/h/a/b/a4;)J

    move-result-wide p1

    iget-wide v0, p0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v1, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v1, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->g(J)V

    return-void
.end method

.method public i(Lmz/h/a/b/w4/r0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/a1;->v:Lmz/h/a/b/w4/q0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/r0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/a1;->v:Lmz/h/a/b/w4/q0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/a1;->v:Lmz/h/a/b/w4/q0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v0, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lmz/h/a/b/w4/r0;->l(Lmz/h/a/b/w4/q0;J)V

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lmz/h/a/b/w4/q1;

    const/4 v10, 0x0

    move v3, v10

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lmz/h/a/b/w4/b1;

    if-eqz v4, :cond_0

    .line 4
    iget-object v11, v4, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    .line 5
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v4, v0, Lmz/h/a/b/w4/a1;->u:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 7
    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/w4/r0;->n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J

    move-result-wide v3

    .line 8
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 9
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 10
    aput-object v11, v1, v10

    goto :goto_2

    .line 11
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lmz/h/a/b/w4/b1;

    .line 12
    iget-object v6, v6, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    if-eq v6, v5, :cond_4

    .line 13
    :cond_3
    new-instance v6, Lmz/h/a/b/w4/b1;

    iget-wide v7, v0, Lmz/h/a/b/w4/a1;->u:J

    invoke-direct {v6, v5, v7, v8}, Lmz/h/a/b/w4/b1;-><init>(Lmz/h/a/b/w4/q1;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-wide v1, v0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->s()V

    return-void
.end method

.method public t(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v1, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/r0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    iget-wide v1, p0, Lmz/h/a/b/w4/a1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide p1

    iget-wide v0, p0, Lmz/h/a/b/w4/a1;->u:J

    add-long/2addr p1, v0

    return-wide p1
.end method
