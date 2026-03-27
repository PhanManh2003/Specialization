.class public final Ltz/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/k;


# instance fields
.field public final t:Ltz/j;

.field public u:Z

.field public final v:Ltz/h0;


# direct methods
.method public constructor <init>(Ltz/h0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/b0;->v:Ltz/h0;

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Ltz/b0;->t:Ltz/j;

    return-void
.end method


# virtual methods
.method public C()Ltz/k;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    iget-wide v1, v0, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v3, v0, v1, v2}, Ltz/h0;->write(Ltz/j;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(I)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->U(I)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Ljava/lang/String;)Ltz/k;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(I)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->T(I)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(J)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltz/j;->R(J)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(I)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->N(I)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->L0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ltz/j;->T(I)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    iget-wide v2, v1, Ltz/j;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v4, v1, v2, v3}, Ltz/h0;->write(Ltz/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v1}, Ltz/h0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ltz/b0;->u:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public f()Ltz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    iget-wide v1, v0, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v3, v0, v1, v2}, Ltz/h0;->write(Ltz/j;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v0}, Ltz/h0;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ltz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    return-object v0
.end method

.method public i0([B)Ltz/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->J([B)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l0(Ltz/n;)Ltz/k;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->H(Ltz/n;)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n([BII)Ltz/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltz/j;->M([BII)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()Ltz/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    iget-wide v1, v0, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ltz/j;->t:Ltz/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ltz/e0;->g:Ltz/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 5
    iget v5, v0, Ltz/e0;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Ltz/e0;->e:Z

    if-eqz v6, :cond_1

    .line 6
    iget v0, v0, Ltz/e0;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Ltz/b0;->v:Ltz/h0;

    .line 8
    iget-object v3, p0, Ltz/b0;->t:Ltz/j;

    .line 9
    invoke-interface {v0, v3, v1, v2}, Ltz/h0;->write(Ltz/j;J)V

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ltz/j0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ltz/b0;->t:Ltz/j;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    goto :goto_0
.end method

.method public t(J)Ltz/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltz/j;->S(J)Ltz/j;

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b0;->v:Ltz/h0;

    invoke-interface {v0}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltz/b0;->v:Ltz/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 3
    invoke-virtual {v0, p1}, Ltz/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ltz/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ltz/b0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltz/b0;->t:Ltz/j;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltz/j;->write(Ltz/j;J)V

    .line 9
    invoke-virtual {p0}, Ltz/b0;->r0()Ltz/k;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
