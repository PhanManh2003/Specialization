.class public final Lmz/l/b/z0/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/h0;


# instance fields
.field public final t:Ltz/j;

.field public u:Z

.field public v:Z

.field public final synthetic w:Lmz/l/b/z0/m/v;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/m/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 3
    iget-object v1, v1, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 4
    invoke-virtual {v1}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    iget-wide v2, v1, Lmz/l/b/z0/m/v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lmz/l/b/z0/m/s;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmz/l/b/z0/m/s;->u:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_0
    :try_start_4
    iget-object v1, v1, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 10
    invoke-virtual {v1}, Lmz/l/b/z0/m/u;->m()V

    .line 11
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    invoke-static {v1}, Lmz/l/b/z0/m/v;->b(Lmz/l/b/z0/m/v;)V

    .line 12
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    iget-wide v1, v1, Lmz/l/b/z0/m/v;->b:J

    iget-object v3, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 13
    iget-wide v3, v3, Ltz/j;->u:J

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 15
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    iget-wide v2, v1, Lmz/l/b/z0/m/v;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lmz/l/b/z0/m/v;->b:J

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    iget-object v0, v1, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 18
    invoke-virtual {v0}, Ltz/f;->i()V

    .line 19
    :try_start_5
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 20
    iget-object v5, v0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 21
    iget v6, v0, Lmz/l/b/z0/m/v;->c:I

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 23
    iget-wide v0, p1, Ltz/j;->u:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 24
    iget-object v8, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    invoke-virtual/range {v5 .. v10}, Lmz/l/b/z0/m/q;->k(IZLtz/j;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    iget-object p1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 26
    iget-object p1, p1, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 27
    invoke-virtual {p1}, Lmz/l/b/z0/m/u;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 28
    iget-object v0, v0, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 29
    invoke-virtual {v0}, Lmz/l/b/z0/m/u;->m()V

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_6
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 31
    iget-object v1, v1, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    .line 32
    invoke-virtual {v1}, Lmz/l/b/z0/m/u;->m()V

    throw p1

    :catchall_2
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lmz/l/b/z0/m/s;->u:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    iget-object v1, v0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    iget-boolean v1, v1, Lmz/l/b/z0/m/s;->v:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 6
    iget-wide v3, v1, Ltz/j;->u:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 8
    iget-wide v0, v0, Ltz/j;->u:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lmz/l/b/z0/m/s;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 11
    iget v8, v0, Lmz/l/b/z0/m/v;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 12
    invoke-virtual/range {v7 .. v12}, Lmz/l/b/z0/m/q;->k(IZLtz/j;J)V

    .line 13
    :cond_2
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    monitor-enter v1

    .line 14
    :try_start_1
    iput-boolean v2, p0, Lmz/l/b/z0/m/s;->u:Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 17
    iget-object v0, v0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 18
    iget-object v0, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {v0}, Lmz/l/b/z0/m/c;->flush()V

    .line 19
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    invoke-static {v0}, Lmz/l/b/z0/m/v;->a(Lmz/l/b/z0/m/v;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    invoke-static {v1}, Lmz/l/b/z0/m/v;->b(Lmz/l/b/z0/m/v;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 5
    iget-wide v0, v0, Ltz/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmz/l/b/z0/m/s;->a(Z)V

    .line 7
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 8
    iget-object v0, v0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 9
    invoke-virtual {v0}, Lmz/l/b/z0/m/q;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/s;->w:Lmz/l/b/z0/m/v;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    return-object v0
.end method

.method public write(Ltz/j;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    invoke-virtual {v0, p1, p2, p3}, Ltz/j;->write(Ltz/j;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lmz/l/b/z0/m/s;->t:Ltz/j;

    .line 3
    iget-wide p1, p1, Ltz/j;->u:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmz/l/b/z0/m/s;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
