.class public final Lsz/a/j/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lsz/a/j/c0;

.field public final h:Lsz/a/j/b0;

.field public final i:Lsz/a/j/d0;

.field public final j:Lsz/a/j/d0;

.field public k:Lsz/a/j/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lsz/a/j/x;


# direct methods
.method public constructor <init>(ILsz/a/j/x;ZZLokhttp3/Headers;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsz/a/j/e0;->m:I

    iput-object p2, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 2
    iget-object p1, p2, Lsz/a/j/x;->M:Lsz/a/j/k0;

    .line 3
    invoke-virtual {p1}, Lsz/a/j/k0;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lsz/a/j/e0;->d:J

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsz/a/j/e0;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Lsz/a/j/c0;

    .line 6
    iget-object p2, p2, Lsz/a/j/x;->L:Lsz/a/j/k0;

    .line 7
    invoke-virtual {p2}, Lsz/a/j/k0;->a()I

    move-result p2

    int-to-long v1, p2

    .line 8
    invoke-direct {v0, p0, v1, v2, p4}, Lsz/a/j/c0;-><init>(Lsz/a/j/e0;JZ)V

    iput-object v0, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 9
    new-instance p2, Lsz/a/j/b0;

    invoke-direct {p2, p0, p3}, Lsz/a/j/b0;-><init>(Lsz/a/j/e0;Z)V

    iput-object p2, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 10
    new-instance p2, Lsz/a/j/d0;

    invoke-direct {p2, p0}, Lsz/a/j/d0;-><init>(Lsz/a/j/e0;)V

    iput-object p2, p0, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    .line 11
    new-instance p2, Lsz/a/j/d0;

    invoke-direct {p2, p0}, Lsz/a/j/d0;-><init>(Lsz/a/j/e0;)V

    iput-object p2, p0, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p0}, Lsz/a/j/e0;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsz/a/j/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 4
    iget-boolean v1, v0, Lsz/a/j/c0;->y:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v0, v0, Lsz/a/j/c0;->w:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 7
    iget-boolean v1, v0, Lsz/a/j/b0;->v:Z

    if-nez v1, :cond_0

    .line 8
    iget-boolean v0, v0, Lsz/a/j/b0;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lsz/a/j/e0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsz/a/j/e0;->c(Lsz/a/j/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v0, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    iget v1, p0, Lsz/a/j/e0;->m:I

    invoke-virtual {v0, v1}, Lsz/a/j/x;->g(I)Lsz/a/j/e0;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 2
    iget-boolean v1, v0, Lsz/a/j/b0;->u:Z

    if-nez v1, :cond_3

    .line 3
    iget-boolean v0, v0, Lsz/a/j/b0;->v:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsz/a/j/e0;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsz/a/j/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lsz/a/j/b;Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsz/a/j/e0;->d(Lsz/a/j/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    iget v0, p0, Lsz/a/j/e0;->m:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusCode"

    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {p2, v0, p1}, Lsz/a/j/f0;->i(ILsz/a/j/b;)V

    return-void
.end method

.method public final d(Lsz/a/j/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 6
    iget-boolean v0, v0, Lsz/a/j/c0;->y:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 8
    iget-boolean v0, v0, Lsz/a/j/b0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    iput-object p1, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    .line 11
    iput-object p2, p0, Lsz/a/j/e0;->l:Ljava/io/IOException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    iget-object p1, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    iget p2, p0, Lsz/a/j/e0;->m:I

    invoke-virtual {p1, p2}, Lsz/a/j/x;->g(I)Lsz/a/j/e0;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final e(Lsz/a/j/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsz/a/j/e0;->d(Lsz/a/j/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    iget v1, p0, Lsz/a/j/e0;->m:I

    invoke-virtual {v0, v1, p1}, Lsz/a/j/x;->m(ILsz/a/j/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lsz/a/j/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ltz/h0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsz/a/j/e0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsz/a/j/e0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lsz/a/j/e0;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 3
    iget-boolean v3, v3, Lsz/a/j/x;->t:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 4
    iget-boolean v2, v0, Lsz/a/j/c0;->y:Z

    if-nez v2, :cond_1

    .line 5
    iget-boolean v0, v0, Lsz/a/j/c0;->w:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lsz/a/j/e0;->h:Lsz/a/j/b0;

    .line 7
    iget-boolean v2, v0, Lsz/a/j/b0;->v:Z

    if-nez v2, :cond_2

    .line 8
    iget-boolean v0, v0, Lsz/a/j/b0;->u:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-boolean v0, p0, Lsz/a/j/e0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lokhttp3/Headers;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsz/a/j/e0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 5
    iput-object p1, v0, Lsz/a/j/c0;->v:Lokhttp3/Headers;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsz/a/j/e0;->f:Z

    .line 7
    iget-object v0, p0, Lsz/a/j/e0;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 9
    iput-boolean v1, p1, Lsz/a/j/c0;->y:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsz/a/j/e0;->i()Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    iget p2, p0, Lsz/a/j/e0;->m:I

    invoke-virtual {p1, p2}, Lsz/a/j/x;->g(I)Lsz/a/j/e0;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lsz/a/j/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
