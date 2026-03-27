.class public final Lsz/a/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final t:Ltz/j;

.field public final u:Ltz/j;

.field public v:Lokhttp3/Headers;

.field public w:Z

.field public final x:J

.field public y:Z

.field public final synthetic z:Lsz/a/j/e0;


# direct methods
.method public constructor <init>(Lsz/a/j/e0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsz/a/j/c0;->x:J

    iput-boolean p4, p0, Lsz/a/j/c0;->y:Z

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lsz/a/j/c0;->t:Ltz/j;

    .line 3
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lsz/a/j/c0;->u:Ltz/j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 2
    sget-object v1, Lsz/a/c;->a:[B

    .line 3
    iget-object v0, v0, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 4
    invoke-virtual {v0, p1, p2}, Lsz/a/j/x;->j(J)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lsz/a/j/c0;->w:Z

    .line 3
    iget-object v1, p0, Lsz/a/j/c0;->u:Ltz/j;

    .line 4
    iget-wide v2, v1, Ltz/j;->u:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ltz/j;->skip(J)V

    .line 6
    iget-object v1, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v2, v3}, Lsz/a/j/c0;->a(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    invoke-virtual {v0}, Lsz/a/j/e0;->a()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public read(Ltz/j;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v7, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 3
    iget-object v8, v8, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    .line 4
    invoke-virtual {v8}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    invoke-virtual {v8}, Lsz/a/j/e0;->f()Lsz/a/j/b;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 6
    iget-object v6, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 7
    iget-object v6, v6, Lsz/a/j/e0;->l:Ljava/io/IOException;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    invoke-virtual {v8}, Lsz/a/j/e0;->f()Lsz/a/j/b;

    move-result-object v8

    invoke-static {v8}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsz/a/j/b;)V

    .line 9
    :cond_2
    :goto_2
    iget-boolean v8, v1, Lsz/a/j/c0;->w:Z

    if-nez v8, :cond_9

    .line 10
    iget-object v8, v1, Lsz/a/j/c0;->u:Ltz/j;

    .line 11
    iget-wide v9, v8, Ltz/j;->u:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    if-lez v4, :cond_3

    .line 12
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Ltz/j;->read(Ltz/j;J)J

    move-result-wide v4

    .line 13
    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 14
    iget-wide v9, v8, Lsz/a/j/e0;->a:J

    add-long/2addr v9, v4

    .line 15
    iput-wide v9, v8, Lsz/a/j/e0;->a:J

    .line 16
    iget-wide v13, v8, Lsz/a/j/e0;->b:J

    sub-long/2addr v9, v13

    if-nez v6, :cond_5

    .line 17
    iget-object v8, v8, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 18
    iget-object v8, v8, Lsz/a/j/x;->L:Lsz/a/j/k0;

    .line 19
    invoke-virtual {v8}, Lsz/a/j/k0;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    .line 20
    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 21
    iget-object v13, v8, Lsz/a/j/e0;->n:Lsz/a/j/x;

    .line 22
    iget v8, v8, Lsz/a/j/e0;->m:I

    .line 23
    invoke-virtual {v13, v8, v9, v10}, Lsz/a/j/x;->o(IJ)V

    .line 24
    iget-object v8, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 25
    iget-wide v9, v8, Lsz/a/j/e0;->a:J

    .line 26
    iput-wide v9, v8, Lsz/a/j/e0;->b:J

    goto :goto_3

    .line 27
    :cond_3
    iget-boolean v4, v1, Lsz/a/j/c0;->y:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 28
    iget-object v4, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    invoke-virtual {v4}, Lsz/a/j/e0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_4

    :cond_4
    move-wide v4, v11

    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move-wide v8, v15

    .line 29
    :goto_4
    :try_start_2
    iget-object v5, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 30
    iget-object v5, v5, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    .line 31
    invoke-virtual {v5}, Lsz/a/j/d0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v7

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v8, v11

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v1, v8, v9}, Lsz/a/j/c0;->a(J)V

    return-wide v8

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    .line 34
    :cond_8
    invoke-static {v6}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    throw v6

    .line 35
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    iget-object v2, v1, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 37
    iget-object v2, v2, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    .line 38
    invoke-virtual {v2}, Lsz/a/j/d0;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    .line 40
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    .line 2
    iget-object v0, v0, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    return-object v0
.end method
