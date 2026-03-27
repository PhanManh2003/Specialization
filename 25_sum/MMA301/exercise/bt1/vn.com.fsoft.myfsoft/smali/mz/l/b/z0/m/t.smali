.class public final Lmz/l/b/z0/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final t:Ltz/j;

.field public final u:Ltz/j;

.field public final v:J

.field public w:Z

.field public x:Z

.field public final synthetic y:Lmz/l/b/z0/m/v;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/m/v;JLmz/l/b/z0/m/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lmz/l/b/z0/m/t;->t:Ltz/j;

    .line 3
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 4
    iput-wide p2, p0, Lmz/l/b/z0/m/t;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/m/t;->w:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 3
    iget-object v0, v0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 5
    iget-object v2, v2, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    .line 3
    invoke-virtual {v0}, Ltz/f;->i()V

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 5
    iget-wide v0, v0, Ltz/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lmz/l/b/z0/m/t;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmz/l/b/z0/m/t;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 7
    iget-object v1, v0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 11
    iget-object v0, v0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    .line 12
    invoke-virtual {v0}, Lmz/l/b/z0/m/u;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 13
    iget-object v1, v1, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    .line 14
    invoke-virtual {v1}, Lmz/l/b/z0/m/u;->m()V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmz/l/b/z0/m/t;->w:Z

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 4
    iget-wide v2, v1, Ltz/j;->u:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ltz/j;->skip(J)V

    .line 6
    iget-object v1, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    invoke-static {v0}, Lmz/l/b/z0/m/v;->a(Lmz/l/b/z0/m/v;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Ltz/j;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/l/b/z0/m/t;->b()V

    .line 3
    invoke-virtual {p0}, Lmz/l/b/z0/m/t;->a()V

    .line 4
    iget-object v3, p0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 5
    iget-wide v4, v3, Ltz/j;->u:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    const-wide/16 p1, -0x1

    .line 6
    monitor-exit v2

    return-wide p1

    .line 7
    :cond_0
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Ltz/j;->read(Ltz/j;J)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    iget-wide v3, p3, Lmz/l/b/z0/m/v;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lmz/l/b/z0/m/v;->a:J

    .line 9
    iget-object p3, p3, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 10
    iget-object p3, p3, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    .line 11
    iget-object p3, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 12
    iget-object v3, p3, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 13
    iget v4, p3, Lmz/l/b/z0/m/v;->c:I

    .line 14
    iget-wide v6, p3, Lmz/l/b/z0/m/v;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lmz/l/b/z0/m/q;->m(IJ)V

    .line 15
    iget-object p3, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    iput-wide v0, p3, Lmz/l/b/z0/m/v;->a:J

    .line 16
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object p3, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 18
    iget-object p3, p3, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 19
    monitor-enter p3

    .line 20
    :try_start_1
    iget-object v2, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 21
    iget-object v2, v2, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 22
    iget-wide v3, v2, Lmz/l/b/z0/m/q;->D:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lmz/l/b/z0/m/q;->D:J

    .line 23
    iget-object v2, v2, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    invoke-virtual {v2, v5}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 24
    iget-object v2, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 25
    iget-object v2, v2, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    const/4 v3, 0x0

    .line 26
    iget-wide v4, v2, Lmz/l/b/z0/m/q;->D:J

    invoke-virtual {v2, v3, v4, v5}, Lmz/l/b/z0/m/q;->m(IJ)V

    .line 27
    iget-object v2, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 28
    iget-object v2, v2, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 29
    iput-wide v0, v2, Lmz/l/b/z0/m/q;->D:J

    .line 30
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    return-object v0
.end method
