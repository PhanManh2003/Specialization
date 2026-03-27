.class public final Lsz/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/h0;


# instance fields
.field public final t:Ltz/r;

.field public u:Z

.field public final synthetic v:Lsz/a/i/h;


# direct methods
.method public constructor <init>(Lsz/a/i/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltz/r;

    .line 3
    iget-object p1, p1, Lsz/a/i/h;->g:Ltz/k;

    .line 4
    invoke-interface {p1}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltz/r;-><init>(Ltz/l0;)V

    iput-object v0, p0, Lsz/a/i/c;->t:Ltz/r;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/i/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lsz/a/i/c;->u:Z

    .line 3
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 4
    iget-object v0, v0, Lsz/a/i/h;->g:Ltz/k;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 6
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    iget-object v1, p0, Lsz/a/i/c;->t:Ltz/r;

    invoke-static {v0, v1}, Lsz/a/i/h;->j(Lsz/a/i/h;Ltz/r;)V

    .line 7
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lsz/a/i/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/i/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 3
    iget-object v0, v0, Lsz/a/i/h;->g:Ltz/k;

    .line 4
    invoke-interface {v0}, Ltz/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/c;->t:Ltz/r;

    return-object v0
.end method

.method public write(Ltz/j;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsz/a/i/c;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 3
    iget-object v0, v0, Lsz/a/i/h;->g:Ltz/k;

    .line 4
    invoke-interface {v0, p2, p3}, Ltz/k;->t(J)Ltz/k;

    .line 5
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 6
    iget-object v0, v0, Lsz/a/i/h;->g:Ltz/k;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 8
    iget-object v0, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 9
    iget-object v0, v0, Lsz/a/i/h;->g:Ltz/k;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ltz/h0;->write(Ltz/j;J)V

    .line 11
    iget-object p1, p0, Lsz/a/i/c;->v:Lsz/a/i/h;

    .line 12
    iget-object p1, p1, Lsz/a/i/h;->g:Ltz/k;

    .line 13
    invoke-interface {p1, v1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
