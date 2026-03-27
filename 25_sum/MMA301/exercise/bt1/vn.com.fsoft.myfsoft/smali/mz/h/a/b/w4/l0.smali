.class public final Lmz/h/a/b/w4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/q0;


# instance fields
.field public A:Z

.field public B:J

.field public final t:Lmz/h/a/b/w4/u0;

.field public final u:J

.field public final v:Lmz/h/a/b/a5/q;

.field public w:Lmz/h/a/b/w4/t0;

.field public x:Lmz/h/a/b/w4/r0;

.field public y:Lmz/h/a/b/w4/q0;

.field public z:Lmz/h/a/b/w4/k0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/l0;->t:Lmz/h/a/b/w4/u0;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/l0;->v:Lmz/h/a/b/a5/q;

    .line 4
    iput-wide p3, p0, Lmz/h/a/b/w4/l0;->u:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/w4/l0;->B:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lmz/h/a/b/w4/u0;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/l0;->u:J

    .line 2
    iget-wide v2, p0, Lmz/h/a/b/w4/l0;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lmz/h/a/b/w4/l0;->w:Lmz/h/a/b/w4/t0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/l0;->v:Lmz/h/a/b/a5/q;

    invoke-interface {v2, p1, v3, v0, v1}, Lmz/h/a/b/w4/t0;->d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 6
    iget-object v2, p0, Lmz/h/a/b/w4/l0;->y:Lmz/h/a/b/w4/q0;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lmz/h/a/b/w4/r0;->l(Lmz/h/a/b/w4/q0;J)V

    :cond_1
    return-void
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/r0;->c(JLmz/h/a/b/a4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->g(J)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->w:Lmz/h/a/b/w4/t0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    invoke-interface {v0, v1}, Lmz/h/a/b/w4/t0;->c(Lmz/h/a/b/w4/r0;)V

    :cond_0
    return-void
.end method

.method public i(Lmz/h/a/b/w4/r0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/l0;->y:Lmz/h/a/b/w4/q0;

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/w4/l0;->z:Lmz/h/a/b/w4/k0;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 1

    .line 1
    check-cast p1, Lmz/h/a/b/w4/r0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/l0;->y:Lmz/h/a/b/w4/q0;

    .line 3
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/l0;->y:Lmz/h/a/b/w4/q0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lmz/h/a/b/w4/l0;->u:J

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/w4/l0;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lmz/h/a/b/w4/r0;->l(Lmz/h/a/b/w4/q0;J)V

    :cond_1
    return-void
.end method

.method public m(Lmz/h/a/b/w4/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->w:Lmz/h/a/b/w4/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/l0;->w:Lmz/h/a/b/w4/t0;

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lmz/h/a/b/w4/l0;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lmz/h/a/b/w4/l0;->u:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lmz/h/a/b/w4/l0;->B:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v6, v0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 4
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 5
    invoke-interface/range {v6 .. v12}, Lmz/h/a/b/w4/r0;->n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->w:Lmz/h/a/b/w4/t0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lmz/h/a/b/w4/t0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lmz/h/a/b/w4/l0;->z:Lmz/h/a/b/w4/k0;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lmz/h/a/b/w4/l0;->A:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmz/h/a/b/w4/l0;->A:Z

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->D:Lmz/h/a/b/w4/u0;

    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_3
    throw v0
.end method

.method public t(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/r0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/l0;->x:Lmz/h/a/b/w4/r0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide p1

    return-wide p1
.end method
