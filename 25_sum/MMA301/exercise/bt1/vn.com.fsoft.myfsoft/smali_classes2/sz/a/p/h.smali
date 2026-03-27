.class public final Lsz/a/p/h;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lsz/a/p/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLsz/a/p/j;Ljava/lang/String;Lsz/a/g/n;Lsz/a/p/k;)V
    .locals 0

    iput-wide p3, p0, Lsz/a/p/h;->e:J

    iput-object p5, p0, Lsz/a/p/h;->f:Lsz/a/p/j;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lsz/a/p/h;->f:Lsz/a/p/j;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lsz/a/p/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v0, Lsz/a/p/j;->e:Lsz/a/p/o;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v2, v0, Lsz/a/p/j;->s:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lsz/a/p/j;->p:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    :goto_0
    iget v4, v0, Lsz/a/p/j;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lsz/a/p/j;->p:I

    .line 7
    iput-boolean v5, v0, Lsz/a/p/j;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 9
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-wide v6, v0, Lsz/a/p/j;->w:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_1

    .line 12
    :cond_2
    :try_start_2
    sget-object v2, Ltz/n;->w:Ltz/n;

    const-string v3, "payload"

    .line 13
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v1, v3, v2}, Lsz/a/p/o;->b(ILtz/n;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1, v4}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit v0

    .line 17
    :goto_1
    iget-wide v0, p0, Lsz/a/p/h;->e:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
