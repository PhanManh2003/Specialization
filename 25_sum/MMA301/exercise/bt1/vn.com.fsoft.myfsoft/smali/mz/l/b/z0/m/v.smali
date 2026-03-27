.class public final Lmz/l/b/z0/m/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lmz/l/b/z0/m/q;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/l/b/z0/m/t;

.field public final g:Lmz/l/b/z0/m/s;

.field public final h:Lmz/l/b/z0/m/u;

.field public final i:Lmz/l/b/z0/m/u;

.field public j:Lmz/l/b/z0/m/a;


# direct methods
.method public constructor <init>(ILmz/l/b/z0/m/q;ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/l/b/z0/m/q;",
            "ZZ",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmz/l/b/z0/m/v;->a:J

    .line 3
    new-instance v0, Lmz/l/b/z0/m/u;

    invoke-direct {v0, p0}, Lmz/l/b/z0/m/u;-><init>(Lmz/l/b/z0/m/v;)V

    iput-object v0, p0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    .line 4
    new-instance v0, Lmz/l/b/z0/m/u;

    invoke-direct {v0, p0}, Lmz/l/b/z0/m/u;-><init>(Lmz/l/b/z0/m/v;)V

    iput-object v0, p0, Lmz/l/b/z0/m/v;->i:Lmz/l/b/z0/m/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    const-string v1, "connection == null"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "requestHeaders == null"

    .line 7
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lmz/l/b/z0/m/v;->c:I

    .line 9
    iput-object p2, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    .line 10
    iget-object p1, p2, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    const/high16 p5, 0x10000

    .line 11
    invoke-virtual {p1, p5}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lmz/l/b/z0/m/v;->b:J

    .line 12
    new-instance p1, Lmz/l/b/z0/m/t;

    iget-object p2, p2, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    .line 13
    invoke-virtual {p2, p5}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lmz/l/b/z0/m/t;-><init>(Lmz/l/b/z0/m/v;JLmz/l/b/z0/m/r;)V

    iput-object p1, p0, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    .line 14
    new-instance p2, Lmz/l/b/z0/m/s;

    invoke-direct {p2, p0}, Lmz/l/b/z0/m/s;-><init>(Lmz/l/b/z0/m/v;)V

    iput-object p2, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    .line 15
    iput-boolean p4, p1, Lmz/l/b/z0/m/t;->x:Z

    .line 16
    iput-boolean p3, p2, Lmz/l/b/z0/m/s;->v:Z

    return-void
.end method

.method public static a(Lmz/l/b/z0/m/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    .line 3
    iget-boolean v1, v0, Lmz/l/b/z0/m/t;->x:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lmz/l/b/z0/m/t;->w:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    .line 6
    iget-boolean v1, v0, Lmz/l/b/z0/m/s;->v:Z

    if-nez v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lmz/l/b/z0/m/s;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmz/l/b/z0/m/v;->i()Z

    move-result v1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lmz/l/b/z0/m/a;->CANCEL:Lmz/l/b/z0/m/a;

    invoke-virtual {p0, v0}, Lmz/l/b/z0/m/v;->c(Lmz/l/b/z0/m/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget p0, p0, Lmz/l/b/z0/m/v;->c:I

    invoke-virtual {v0, p0}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lmz/l/b/z0/m/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    .line 2
    iget-boolean v1, v0, Lmz/l/b/z0/m/s;->u:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lmz/l/b/z0/m/s;->v:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lmz/l/b/z0/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/l/b/z0/m/v;->d(Lmz/l/b/z0/m/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget v1, p0, Lmz/l/b/z0/m/v;->c:I

    .line 3
    iget-object v0, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {v0, v1, p1}, Lmz/l/b/z0/m/c;->E(ILmz/l/b/z0/m/a;)V

    return-void
.end method

.method public final d(Lmz/l/b/z0/m/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    .line 5
    iget-boolean v0, v0, Lmz/l/b/z0/m/t;->x:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    .line 7
    iget-boolean v0, v0, Lmz/l/b/z0/m/s;->v:Z

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_1
    iput-object p1, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget v0, p0, Lmz/l/b/z0/m/v;->c:I

    invoke-virtual {p1, v0}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lmz/l/b/z0/m/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmz/l/b/z0/m/v;->d(Lmz/l/b/z0/m/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget v1, p0, Lmz/l/b/z0/m/v;->c:I

    invoke-virtual {v0, v1, p1}, Lmz/l/b/z0/m/q;->l(ILmz/l/b/z0/m/a;)V

    return-void
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    invoke-virtual {v0}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :cond_0
    :try_start_4
    iget-object v0, p0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    invoke-virtual {v0}, Lmz/l/b/z0/m/u;->m()V

    .line 6
    iget-object v0, p0, Lmz/l/b/z0/m/v;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lmz/l/b/z0/m/v;->h:Lmz/l/b/z0/m/u;

    invoke-virtual {v1}, Lmz/l/b/z0/m/u;->m()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ltz/h0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmz/l/b/z0/m/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lmz/l/b/z0/m/v;->c:I

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
    iget-object v3, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget-boolean v3, v3, Lmz/l/b/z0/m/q;->u:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;
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
    iget-object v0, p0, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    .line 4
    iget-boolean v2, v0, Lmz/l/b/z0/m/t;->x:Z

    if-nez v2, :cond_1

    .line 5
    iget-boolean v0, v0, Lmz/l/b/z0/m/t;->w:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/l/b/z0/m/v;->g:Lmz/l/b/z0/m/s;

    .line 7
    iget-boolean v2, v0, Lmz/l/b/z0/m/s;->v:Z

    if-nez v2, :cond_2

    .line 8
    iget-boolean v0, v0, Lmz/l/b/z0/m/s;->u:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lmz/l/b/z0/m/v;->e:Ljava/util/List;
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

.method public j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/l/b/z0/m/t;->x:Z

    .line 4
    invoke-virtual {p0}, Lmz/l/b/z0/m/v;->i()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget v1, p0, Lmz/l/b/z0/m/v;->c:I

    invoke-virtual {v0, v1}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
