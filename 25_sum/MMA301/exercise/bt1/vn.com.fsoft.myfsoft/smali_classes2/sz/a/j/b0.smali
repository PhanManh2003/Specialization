.class public final Lsz/a/j/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/h0;


# instance fields
.field public final t:Ltz/j;

.field public u:Z

.field public v:Z

.field public final synthetic w:Lsz/a/j/e0;


# direct methods
.method public constructor <init>(Lsz/a/j/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsz/a/j/b0;->v:Z

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lsz/a/j/b0;->t:Ltz/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 3
    iget-object v1, v1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 4
    invoke-virtual {v1}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 6
    iget-wide v2, v1, Lsz/a/j/e0;->c:J

    .line 7
    iget-wide v4, v1, Lsz/a/j/e0;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 8
    iget-boolean v2, p0, Lsz/a/j/b0;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lsz/a/j/b0;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsz/a/j/e0;->f()Lsz/a/j/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-virtual {v1}, Lsz/a/j/e0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 11
    iget-object v1, v1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 12
    invoke-virtual {v1}, Lsz/a/j/d0;->m()V

    .line 13
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-virtual {v1}, Lsz/a/j/e0;->b()V

    .line 14
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 15
    iget-wide v2, v1, Lsz/a/j/e0;->d:J

    .line 16
    iget-wide v4, v1, Lsz/a/j/e0;->c:J

    sub-long/2addr v2, v4

    .line 17
    iget-object v1, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 18
    iget-wide v4, v1, Ltz/j;->u:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 20
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 21
    iget-wide v2, v1, Lsz/a/j/e0;->c:J

    add-long/2addr v2, v10

    .line 22
    iput-wide v2, v1, Lsz/a/j/e0;->c:J

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 24
    iget-wide v2, p1, Ltz/j;->u:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v1}, Lsz/a/j/e0;->f()Lsz/a/j/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    .line 26
    monitor-exit v0

    .line 27
    iget-object p1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 28
    iget-object p1, p1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 29
    invoke-virtual {p1}, Ltz/f;->i()V

    .line 30
    :try_start_3
    iget-object p1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 31
    iget-object v6, p1, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 32
    iget v7, p1, Lsz/a/j/e0;->m:I

    .line 33
    iget-object v9, p0, Lsz/a/j/b0;->t:Ltz/j;

    invoke-virtual/range {v6 .. v11}, Lsz/a/j/x;->k(IZLtz/j;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    iget-object p1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 35
    iget-object p1, p1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 36
    invoke-virtual {p1}, Lsz/a/j/d0;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 37
    iget-object v0, v0, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 38
    invoke-virtual {v0}, Lsz/a/j/d0;->m()V

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    :try_start_4
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 40
    iget-object v1, v1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 41
    invoke-virtual {v1}, Lsz/a/j/d0;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 2
    sget-object v1, Lsz/a/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsz/a/j/b0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-virtual {v1}, Lsz/a/j/e0;->f()Lsz/a/j/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 8
    iget-object v4, v0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 9
    iget-boolean v4, v4, Lsz/a/j/b0;->v:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 11
    iget-wide v4, v4, Ltz/j;->u:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    :goto_1
    iget-object v0, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 13
    iget-wide v0, v0, Ltz/j;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Lsz/a/j/b0;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object v8, v0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 16
    iget v9, v0, Lsz/a/j/e0;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 17
    invoke-virtual/range {v8 .. v13}, Lsz/a/j/x;->k(IZLtz/j;J)V

    .line 18
    :cond_4
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, Lsz/a/j/b0;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 22
    iget-object v0, v0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 23
    iget-object v0, v0, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {v0}, Lsz/a/j/f0;->flush()V

    .line 24
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-virtual {v0}, Lsz/a/j/e0;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 2
    sget-object v1, Lsz/a/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    invoke-virtual {v1}, Lsz/a/j/e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    :goto_0
    iget-object v0, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 7
    iget-wide v0, v0, Ltz/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lsz/a/j/b0;->a(Z)V

    .line 9
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 10
    iget-object v0, v0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 11
    iget-object v0, v0, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {v0}, Lsz/a/j/f0;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/b0;->w:Lsz/a/j/e0;

    .line 2
    iget-object v0, v0, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    return-object v0
.end method

.method public write(Ltz/j;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p0, Lsz/a/j/b0;->t:Ltz/j;

    invoke-virtual {v0, p1, p2, p3}, Ltz/j;->write(Ltz/j;J)V

    .line 3
    :goto_0
    iget-object p1, p0, Lsz/a/j/b0;->t:Ltz/j;

    .line 4
    iget-wide p1, p1, Ltz/j;->u:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lsz/a/j/b0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
